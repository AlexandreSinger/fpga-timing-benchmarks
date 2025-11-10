set_multicycle_path 2 -start -end -from [get_ports clk*] -rise_through * -to clk1 -rise_to [get_clocks {core_clk}]
