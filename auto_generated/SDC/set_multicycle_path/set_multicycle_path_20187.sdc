set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_to [get_ports clk1]
