set_false_path -setup -hold -rise -fall -rise_from {clk1 clk2} -fall_from clk2 -through ff* -rise_through adder1 -fall_to [get_pins flop_Q]
