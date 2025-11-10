set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from * -fall_from clk1 -through net* -rise_through pin2 -fall_through and1 -to * -rise_to pin* -fall_to core_clock -reset_path
