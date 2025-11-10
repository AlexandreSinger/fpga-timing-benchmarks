set_false_path -fall -rise_from {clk1 clk2} -through pin1 -rise_through adder1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_ports clk1]
