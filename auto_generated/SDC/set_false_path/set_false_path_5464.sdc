set_false_path -hold -from [get_ports {clk0}] -fall_from clk* -through adder1 -rise_through [get_pins flop_Q] -fall_to clk1
