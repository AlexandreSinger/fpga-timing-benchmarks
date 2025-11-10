set_multicycle_path 2 -hold -start -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through pin2 -rise_through pin2 -rise_to port* -reset_path
