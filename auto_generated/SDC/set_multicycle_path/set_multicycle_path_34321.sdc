set_multicycle_path 2 -hold -rise -from [get_ports clk1] -rise_from port2 -through pin2 -fall_through net2 -to [get_clocks {core_clk}] -reset_path
