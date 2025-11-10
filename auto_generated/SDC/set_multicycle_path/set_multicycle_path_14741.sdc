set_multicycle_path 2 -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through net2 -fall_through * -rise_to clk1 -fall_to [get_ports clk1]
