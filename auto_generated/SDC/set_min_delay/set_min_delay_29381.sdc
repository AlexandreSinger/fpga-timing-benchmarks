set_min_delay 10 -rise -fall -from and1 -rise_from [get_pins flop_Q] -fall_from adder1 -rise_through net* -rise_to clk2 -probe -reset_path
