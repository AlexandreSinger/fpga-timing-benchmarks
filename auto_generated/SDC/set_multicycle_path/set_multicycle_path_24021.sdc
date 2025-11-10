set_multicycle_path 2 -rise -start -from [get_ports clk1] -rise_through * -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -reset_path
