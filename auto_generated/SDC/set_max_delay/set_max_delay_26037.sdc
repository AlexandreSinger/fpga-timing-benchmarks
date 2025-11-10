set_max_delay 10 -rise_from clk2 -fall_from [get_ports clk2] -rise_through pin* -fall_through net1 -to port* -fall_to * -probe
