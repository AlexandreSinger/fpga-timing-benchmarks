set_max_delay 30 -fall -from adder1 -rise_through and1 -rise_to clk1 -fall_to [get_pins flop_Q] -probe -reset_path
