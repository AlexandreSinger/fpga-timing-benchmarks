set_multicycle_path 2 -rise -end -rise_from [get_ports clk*] -to [get_clocks {core_clk}] -fall_to clk2
