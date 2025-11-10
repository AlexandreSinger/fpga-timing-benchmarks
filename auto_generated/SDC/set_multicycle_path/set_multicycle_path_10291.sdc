set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -through and1 -rise_to [get_clocks {core_clk}]
