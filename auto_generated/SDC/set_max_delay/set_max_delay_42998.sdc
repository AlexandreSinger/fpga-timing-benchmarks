set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from port1 -to * -rise_to port* -fall_to core_clock -probe
