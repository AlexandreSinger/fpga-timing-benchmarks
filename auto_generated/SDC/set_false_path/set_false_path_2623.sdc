set_false_path -hold -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to pin1
