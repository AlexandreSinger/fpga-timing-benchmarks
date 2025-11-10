set_false_path -hold -from [get_pins flop_Q] -through pin2 -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to adder1
