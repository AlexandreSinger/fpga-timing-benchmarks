set_multicycle_path 2 -hold -start -end -from [get_clocks {core_clk}] -fall_from [get_ports clk*] -rise_through * -reset_path
