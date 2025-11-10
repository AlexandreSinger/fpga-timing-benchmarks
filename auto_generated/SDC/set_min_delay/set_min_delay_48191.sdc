set_min_delay 30 -rise -from pin* -rise_from port* -fall_from {clk1 clk2} -through * -rise_through adder1 -fall_through * -rise_to [get_pins flop_Q] -probe -reset_path
