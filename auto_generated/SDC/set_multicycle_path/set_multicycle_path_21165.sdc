set_multicycle_path 2 -hold -rise -through net2 -rise_through ff1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
