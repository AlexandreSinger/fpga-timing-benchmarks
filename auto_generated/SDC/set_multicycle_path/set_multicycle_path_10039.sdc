set_multicycle_path 2 -hold -rise -fall -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -rise_to clk1
