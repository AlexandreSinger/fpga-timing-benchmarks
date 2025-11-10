set_false_path -hold -rise -fall -rise_from {clk1 clk2} -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
