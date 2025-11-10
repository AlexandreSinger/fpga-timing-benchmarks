set_min_delay 30 -from clk1 -through net1 -rise_through net* -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
