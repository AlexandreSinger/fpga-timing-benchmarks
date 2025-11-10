set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_from * -rise_through net1 -to [get_ports clk*] -reset_path
