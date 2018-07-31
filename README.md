## Aerosoft Global ATC Simulator - KATL
My settings and customizations for Aerosoft's Global ATC Simulator, configured for Atlanta's KATL airport.

<dl>
  <dt>settings.xml</dt>
  <dd>Reduces tag font sizes a bit, changes colours (white tags for arrivals, blue tags for departures).  Starts at 0 max aircraft so you'll need to change this number in-game (Traffic Settings) before seeing any traffic.  New aircraft delay is set to 15-85 seconds with a 5% chance of bursting 2-4 planes in quick succession.  This can all be changed in-game so you don't need to edit this file directly.</dd>

  <dt>AirlineFiles\*.xml</dt>
  <dd>This removes a lot of airlines that aren't seen in the Atlanta airspace to make it closer to real-world traffic.  Atlanta is a Delta hub but there doesn't seem to be a way to increase the concentration of a specific airline, so DAL callsigns are interspersed uniformly with the others.</dd>

  <dt>NavDataPro\PROC\KATL - Easterly.txt, KATL - Westerly.txt</dt>
  <dd>These edits clean up and simplify the STARs (terminal arrival routes) which are a big mess out-of-the-box.  Choose either easterly or westerly landing/takeoff direction and overwrite the <tt>KATL.txt</tt> file with the corresponding custom file before loading the sim.  If you want to change direction, you'll need to quit the sim then switcheroo the files since there can be only one file named <tt>KATL.txt</tt> at a time.</dd>

  <dt>States\Atlanta - Easterly.atcs, Atlanta - Westerly.atcs</dt>
  <dd>To start a session, <i>File -> Load</i> one of these state files.  These files select which STARs/SIDs are visible, selects the arrival/departure runways, and other things.</dd>

  <dt>AutoHotkey.ahk</dt>
  <dd>Some helpful macros to help save you some typing.  This automates the commands to intercept the localizer and clear for landing at the same time.  These are used with a different program, AutoHotkey, available for free on the web.</dd>
</dl>
