set_min_delay 30 -rise -fall -from adder1 -fall_from {clk1 clk2} -rise_to [get_pins flop_Q] -probe -reset_path
