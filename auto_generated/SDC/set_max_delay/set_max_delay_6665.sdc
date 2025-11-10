set_max_delay 4.0 -rise -fall -from port* -fall_from [get_ports clk*] -to port1 -fall_to port* -probe
