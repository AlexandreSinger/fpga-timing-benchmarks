set_multicycle_path 2 -hold -rise -start -end -from [get_clocks {core_clk}] -rise_through ff* -to [get_ports clk*] -reset_path
