set_max_delay 10 -through net1 -rise_through net* -fall_through pin* -fall_to [get_ports clk1] -probe
