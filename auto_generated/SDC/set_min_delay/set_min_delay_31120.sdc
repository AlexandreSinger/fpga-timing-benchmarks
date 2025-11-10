set_min_delay 10 -from adder1 -rise_from port2 -fall_from xor1 -through [get_pins flop_Q] -fall_through pin* -to {clk1 clk2} -fall_to * -probe -reset_path
