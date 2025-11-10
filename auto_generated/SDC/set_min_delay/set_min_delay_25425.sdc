set_min_delay 10 -fall -through xor* -rise_through net1 -fall_through [get_pins flop_Q] -to {clk1 clk2} -probe -reset_path
