set_false_path -rise -fall -from ff* -through [get_pins flop_Q] -rise_through ff* -fall_through adder1 -to clk1 -rise_to * -fall_to adder1
