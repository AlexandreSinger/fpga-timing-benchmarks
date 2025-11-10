set_false_path -fall -rise_from clk* -fall_from [get_ports clk2] -rise_through * -fall_through [get_pins flop_Q] -rise_to adder1 -fall_to clk1
