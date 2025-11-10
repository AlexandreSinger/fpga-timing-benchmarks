set_multicycle_path 2 -hold -start -end -rise_from [get_ports clk*] -rise_through ff* -to [get_clocks {core_clk}] -reset_path
