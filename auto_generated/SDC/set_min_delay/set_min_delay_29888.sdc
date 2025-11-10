set_min_delay 10 -rise -fall -rise_from port* -through [get_ports clk1] -rise_through net1 -fall_through net2 -to clk1 -fall_to pin* -probe
