set_multicycle_path 2 -hold -end -from clk1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through [get_ports clk*] -reset_path
