set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -rise_from pin* -through [get_ports clk1] -reset_path
