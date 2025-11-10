set_false_path -rise -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through pin2 -to [get_ports clk1] -rise_to xor1
