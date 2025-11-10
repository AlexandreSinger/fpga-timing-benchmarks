set_false_path -setup -rise -fall -reset_path -from clk2 -fall_from ff* -rise_through adder1 -fall_through ff* -to clk2 -rise_to [get_pins flop_Q]
