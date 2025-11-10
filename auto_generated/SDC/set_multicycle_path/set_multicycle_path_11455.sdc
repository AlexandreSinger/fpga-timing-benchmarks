set_multicycle_path 2 -hold -end -from port2 -rise_from [get_clocks {core_clk}] -fall_to [get_ports clk*] -reset_path
