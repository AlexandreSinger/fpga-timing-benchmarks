set_min_delay 30 -fall -rise_from * -fall_from ff1 -through [get_pins flop_Q] -fall_through and1 -to clk2 -rise_to {clk1 clk2} -probe -reset_path
