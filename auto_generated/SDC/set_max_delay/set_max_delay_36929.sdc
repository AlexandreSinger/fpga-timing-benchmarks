set_max_delay 30 -rise -from adder1 -fall_from clk* -to [get_pins flop_Q] -probe -reset_path
