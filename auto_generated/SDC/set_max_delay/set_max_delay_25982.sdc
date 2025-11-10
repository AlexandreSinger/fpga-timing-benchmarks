set_max_delay 10 -rise_from clk1 -fall_from pin1 -through and1 -rise_through net1 -to pin* -fall_to [get_ports clk2] -probe
