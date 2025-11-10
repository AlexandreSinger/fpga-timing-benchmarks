set_multicycle_path 2 -hold -rise -start -end -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through and1 -fall_through net*
