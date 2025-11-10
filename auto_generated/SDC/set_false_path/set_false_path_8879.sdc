set_false_path -hold -fall -rise_from clk* -through [get_pins flop_Q] -to {clk1 clk2} -rise_to * -fall_to [get_ports clk2]
