set_false_path -reset_path -from xor* -rise_from ff* -fall_from [get_clocks {core_clk}] -through pin2 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
