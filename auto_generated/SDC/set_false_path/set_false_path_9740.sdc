set_false_path -fall -from {clk1 clk2} -fall_from {clk1 clk2} -through ff* -rise_through adder1 -fall_through pin2 -rise_to [get_ports clk1]
