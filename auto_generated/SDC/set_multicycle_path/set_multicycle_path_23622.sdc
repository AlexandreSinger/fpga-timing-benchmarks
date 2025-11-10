set_multicycle_path 2 -rise -fall -rise_from [get_ports clk2] -rise_through net* -fall_through pin* -to xor* -rise_to [get_clocks {core_clk}]
