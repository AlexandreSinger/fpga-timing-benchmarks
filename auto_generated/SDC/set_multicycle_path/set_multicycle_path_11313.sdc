set_multicycle_path 2 -hold -start -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -fall_through pin1 -to [get_ports {clk0}]
