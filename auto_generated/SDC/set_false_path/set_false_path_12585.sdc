set_false_path -rise -fall -from [get_pins flop_Q] -fall_from * -through ff1 -fall_through adder1 -rise_to clk* -fall_to clk1
