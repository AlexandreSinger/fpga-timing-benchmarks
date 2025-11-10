set_multicycle_path 2 -rise -end -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from and1 -rise_to [get_clocks {core_clk}]
