set_multicycle_path 2 -hold -rise -rise_from [get_clocks {core_clk}] -through net2 -rise_through pin1 -to * -rise_to [get_ports clk1] -reset_path
