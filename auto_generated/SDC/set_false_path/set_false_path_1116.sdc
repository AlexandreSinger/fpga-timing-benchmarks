set_false_path -rise -fall_from [get_clocks {core_clk}] -fall_through net1 -rise_to [get_ports clk*]
