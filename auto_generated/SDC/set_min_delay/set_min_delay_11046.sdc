set_min_delay 4.0 -rise -from clk* -rise_from * -rise_through [get_pins flop_Q] -fall_through net2 -fall_to adder1 -probe -reset_path
