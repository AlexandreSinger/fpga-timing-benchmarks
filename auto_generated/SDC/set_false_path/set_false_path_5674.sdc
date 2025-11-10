set_false_path -rise -fall -from [get_clocks {core_clk}] -through pin1 -rise_through xor* -rise_to [get_ports clk*]
