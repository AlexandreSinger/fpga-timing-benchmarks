set_false_path -hold -rise -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -rise_through net2 -fall_through [get_ports {clk0}]
