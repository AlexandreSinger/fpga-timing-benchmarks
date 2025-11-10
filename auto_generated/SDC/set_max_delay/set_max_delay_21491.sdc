set_max_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through adder1 -to and1 -reset_path
