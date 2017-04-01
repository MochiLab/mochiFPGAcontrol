# Mochi FPGA control
This LabVIEW project programs a PXIe-7962R field programmable arrays (FPGA) to read out 50Mhz 12 bit samples for 800 us from a NI-5752 digitizer.


The PXIe-7962R reads out the samples as 16-bit words, resulting in a data throughput of ~3GB/s. 
This code achieves a throughput to the on board DRAM of ~1.5 GB/s, limiting the acquisition time to ~800us when the overflow data fills the on board block memory.

## Requirements
### Software Dependencies
All software can be downloaded from the National Instruments website.
* LabVIEW 2015 (or later)
* LabVIEW FPGA module
* FlexRIO drivers
* FlexRIO adapter drivers
* Xilinx Compile Tools
* NI-Sync

### Hardware Requirements
This code is custom designed to this specific hardware. It can, however, serve as an example to be adapted to other NI FPGA based digitizers.
* NI-5752 digitizer
* PXIe-7962R FPGA
* Two NI chassis
* Two NI sync cards (e.g. PXIe 6672, PXI 6652)
The code is designed to work in a double chassis configuration with two synchronization cards. 
This double chassis requirement could be removed with minor edits in the host Vis.

## Important Files
LabVIEW FPGA projects consist of FPGA VIs meant to be compiled to bitfiles and run on the FPGAs, and Host VIs to be run on a computer.

**MochiFPGAControl.lvproj** is the LabVIEW project file which should be opened with LabVIEW.


**host_with_sub_vis_timed_pulse.vi** is the recommended host test file. There are options to set the number of samples that should be acquired and to display the acquisition from one channel.
An analog digital high pass filter can be set to on or off. It should be set to on.
A digital high pass filter can be set with a binary number. The possible settings can be looked up in the AFE 5801.


**FPGA Bitfiles/MOCHIFPGAControl_2016-11-29_generic_register_setting_5f6bfda_K10_digital_filters.lvbitx** is the bitfile that has to be loaded onto the FPGA.


**pxie_7962_fpga.vi** is the FPGA vi. The bitfile is compiled from this file.

## Setup
The HostVI is setup to synchronize two chassis (one leader, one follower) and trigger the FPGA.
The FPGA should be located in the follower. The synchronization cards, one in each chassis should be connected with two coax cables. 
One coax cable should connect  PFI 0 of the leader to PFI 1 of the leader and the other cable PFI 2 of the leader to PFI 0 of the follower. 
The bitfile has to be loaded onto the FPGA, one way to do this is with NI MAX and the update firmware option.

## Reference
* Jens von der Linden. 2017. Investigating the Dynamics of Canonical Flux Tubes (Doctoral dissertation). Chapter 4. University of Washington.
* NI-5752 spec sheet. 
* AFE-5801 (Texas Instruments) spec sheet. Each NI-5752 has 4x AFE-5801 ADC chips. The analog filter settings have to be set on ADC chip registers.
* NI LabVIEW High-Performance FPGA Developer's Guide. 2014.

## Improvements
* Bitpacking the 16 bit words to 12 bits. This would reduce the data throughput to ~2.25GB/s and increase the acquisition time. First steps are in the bitpacking branches in the GitHub repository (MochiLab/mochiFPGAcontrol).
* Use of K9 library to manage DRAM memory. There is a LabVIEW FPGA DRAM memory library that could simplify the read and write process to the DRAM. First steps are in the guys_version branch in the GitHub repository (MochiLab/mochiFPGAcontrol). 
* Using digital outputs of the NI-5752 as counters. The clock in the digitizer adapter could be used as a driver for single-cycle timed loop. An upcount vi could count 20ns ticks and then turn on the digital output channels at given counts.

## Acknowledgments
Thank you to Glenn Manlongat (National Instruments) for help specifying and selecting the hardware, and Guy McDonnell (National Instruments) for help and advice developing the FPGA code.

## Contact
Jens von der Linden jensv@uw.edu
