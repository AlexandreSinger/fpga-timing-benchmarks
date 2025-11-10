set_multicycle_path 2 -hold -fall -start -end -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_to clk1 -reset_path
