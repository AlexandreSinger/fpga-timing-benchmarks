set_max_delay 10 -rise -from pin* -rise_from {clk1 clk2} -through adder1 -rise_through [get_pins flop_Q] -fall_through pin1 -probe -reset_path
