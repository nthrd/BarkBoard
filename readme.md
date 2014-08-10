BarkBoard for BeagleBone Black
==============================

Overview
--------
The BarkBoard is concept for a DSP and modular amplifier cape for the BeagleBone and BeagleBone Black. Leveraging an digital signal processor, a high powered ADC/DAC, radio tuner and optional bluetooth audio module in addition to the digital audio output of the BeagleBone, the BarkBoard will makes any custom audio solution simple to build. A modular connector board will provide the ability to interface with a variety of audio systems, such as OEM car stereo plugs, musical instruments or home theater systems. Individual ready-made or custom amplifier boards will allow you to determine how much power you want to put into each channel depending on your application.


Form Factor
-----------

The BarkBoard is designed to fit inside a standard double-DIN enclosure used for many car-stereos. Add a GPS cape to this board and a car-navigation system is at your fingerprints. The modular connector board and amplifier boards are designed to be rear facing and are adaptable to a variety of audio systems. Some ideas include:
*  Custom Android or Linux Car-Stereo
*  Custom Audio player
*  Guitar amplifier with digital effects and the ability to mix other instruments.
*  Home Theater system

Digital Signal Processing
-------------------------

The power of the on board DSP combined with the ability to fully program the algorithms available on the board make the bark board a very versatile solution. Write your own algorithms or select from a variety of existing plugins to modify the digital audio signals as they flow from one source to another on the board, creating a custom sound tailored to your application. With the ability to load and configure software at boot or while running via the BeagleBoard's I2C, here are just a few ways you might utilize this chip.
Mix digital Audio Signals
*  Equalization
*  Tone Control
*  Bass Boost
*  Custom Effects
*  Custom Connector Board

The modular connector board can be used in many situations. Use a phono jack to plug in your guitar or 3D print a connector to mimic your OEM car stereo. The board will come with an one of the following (as an option):
Basic Audio connection: Speaker terminals for output and 2.5mm jacks for line in and mic in.
Home Theater: RCA jacks for all 6 audio output channels, S/PDIF in/out, 2.5mm jack for line in.
Protoboard: Positioned and labeled headers with a bunch of holes for prototyping your custom connection.
Custom Amplifier Boards

Each amplifier board is supplied with the differential analog output from the DAC, two control pins connected to an ATMEGA 328, which can be controlled via I2C from using the beagleboard a +12V supply and a +3.3V supply. One of the control pins on each board is connected to the 328's PWM pin and can be used as an analog control. The output pins connect straight through to the connector board. Off-the-shelf options for this board may include:
*  Protoboard: Positioned and labeled headers with a bunch of holes for prototyping your custom amplifier.
*  Pass-through Board: Pass the outputs of the DAC straight to the connection board.
*  1W/channel amplifier board
*  10W/channel amplifier board

