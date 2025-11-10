set_false_path -hold -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -through net2 -fall_through * -rise_to [get_ports clk1] -fall_to xor*
