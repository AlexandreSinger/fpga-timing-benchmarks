set_false_path -hold -fall -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from pin2 -through adder1 -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2]
