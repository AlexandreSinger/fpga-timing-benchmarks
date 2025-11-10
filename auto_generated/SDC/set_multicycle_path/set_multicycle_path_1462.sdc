set_multicycle_path 2 -hold -fall_from [get_ports clk*] -through * -to [get_clocks {core_clk}]
