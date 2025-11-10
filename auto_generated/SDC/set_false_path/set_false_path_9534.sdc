set_false_path -rise -from [get_clocks {core_clk}] -fall_from xor* -through pin2 -rise_through * -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
