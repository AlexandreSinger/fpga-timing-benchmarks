set_min_delay 10 -fall -from clk1 -fall_from ff1 -through net1 -rise_through [get_pins flop_Q] -fall_through xor1 -to adder1 -rise_to core_clock -fall_to port* -probe -reset_path
