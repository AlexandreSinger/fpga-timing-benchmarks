set_max_delay 30 -fall -fall_from port2 -to * -rise_to port* -fall_to [get_ports clk1] -probe
