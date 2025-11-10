set_false_path -fall -reset_path -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through pin2 -to xor* -fall_to [get_ports clk*]
