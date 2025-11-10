set_false_path -setup -rise -fall -from ff* -rise_from ff* -through net2 -rise_through * -rise_to clk* -fall_to [get_pins flop_Q]
