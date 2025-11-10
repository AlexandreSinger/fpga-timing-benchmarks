set_false_path -hold -fall_from [get_ports clk*] -through xor* -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}]
