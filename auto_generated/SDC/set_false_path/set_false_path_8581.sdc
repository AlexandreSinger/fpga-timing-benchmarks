set_false_path -hold -rise -from [get_ports clk2] -fall_from {clk1 clk2} -fall_through adder1 -rise_to * -fall_to [get_clocks {core_clk}]
