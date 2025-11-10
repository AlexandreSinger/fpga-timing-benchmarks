set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from clk1 -through adder1 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to core_clock -reset_path
