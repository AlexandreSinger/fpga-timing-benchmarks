set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -to [get_clocks {core_clk}]
