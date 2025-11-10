set_multicycle_path 2 -rise -start -from * -fall_from [get_ports clk2] -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
