set_false_path -reset_path -from xor* -rise_from ff1 -fall_from [get_clocks {core_clk}] -through xor* -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
