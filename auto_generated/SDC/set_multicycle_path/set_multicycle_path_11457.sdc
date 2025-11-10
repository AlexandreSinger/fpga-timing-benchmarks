set_multicycle_path 2 -hold -end -from port1 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through pin2
