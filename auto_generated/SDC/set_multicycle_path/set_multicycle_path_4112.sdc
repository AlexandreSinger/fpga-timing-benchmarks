set_multicycle_path 2 -hold -rise -fall_from [get_clocks {core_clk}] -through and1 -rise_through [get_ports clk1]
