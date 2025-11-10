set_max_delay 4.0 -from ff* -rise_through net1 -fall_through net* -to [get_pins flop_Q] -rise_to clk1 -probe
