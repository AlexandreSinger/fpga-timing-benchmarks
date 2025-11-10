set_max_delay 10 -rise -fall -from * -through net2 -rise_through adder1 -to [get_pins flop_Q] -rise_to * -fall_to clk* -probe -reset_path
