set_max_delay 30 -fall -rise_from clk2 -through net1 -rise_through adder1 -fall_through * -to [get_pins flop_Q] -rise_to adder1 -probe -reset_path
