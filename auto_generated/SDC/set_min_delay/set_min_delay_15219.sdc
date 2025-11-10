set_min_delay 4.0 -rise -fall -from * -through [get_pins flop_Q] -rise_through xor1 -fall_through xor* -rise_to clk2 -fall_to clk1 -probe -reset_path
