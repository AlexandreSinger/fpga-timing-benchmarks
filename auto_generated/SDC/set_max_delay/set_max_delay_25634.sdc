set_max_delay 10 -from adder1 -rise_from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -fall_through pin* -rise_to and1 -reset_path
