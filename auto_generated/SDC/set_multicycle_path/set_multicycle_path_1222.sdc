set_multicycle_path 2 -hold -rise -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}]
