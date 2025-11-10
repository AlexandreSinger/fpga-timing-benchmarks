set_min_delay 10 -fall_from ff1 -through adder1 -to clk* -rise_to [get_pins flop_Q] -fall_to ff1 -probe -reset_path
