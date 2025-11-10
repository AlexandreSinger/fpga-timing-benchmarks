set_max_delay 10 -fall -from clk2 -rise_from xor1 -fall_from ff1 -through net1 -rise_through * -fall_through [get_pins flop_Q] -to {clk1 clk2} -probe -reset_path
