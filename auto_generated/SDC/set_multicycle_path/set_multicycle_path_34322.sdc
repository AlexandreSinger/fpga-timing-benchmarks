set_multicycle_path 2 -hold -rise -from [get_ports clk1] -rise_from [get_ports clk1] -through * -fall_through ff1 -rise_to pin2 -fall_to [get_clocks {core_clk}]
