set_min_delay 30 -fall -from pin* -rise_from and1 -fall_from * -rise_through net* -fall_through net1 -to clk2 -fall_to [get_pins flop_Q] -reset_path
