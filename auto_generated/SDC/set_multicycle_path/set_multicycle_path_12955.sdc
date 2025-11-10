set_multicycle_path 2 -rise -from * -rise_from * -through net2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}]
