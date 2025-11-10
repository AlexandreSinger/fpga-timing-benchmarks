set_multicycle_path 2 -rise -start -rise_from [get_ports clk1] -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
