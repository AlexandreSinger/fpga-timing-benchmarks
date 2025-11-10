set_min_delay 4.0 -rise -fall -from ff1 -rise_from * -through [get_pins flop_Q] -rise_through * -fall_through adder1 -rise_to clk2 -probe -reset_path
