set_max_delay 30 -rise -from clk* -fall_from ff* -through * -to clk* -rise_to [get_pins flop_Q]
