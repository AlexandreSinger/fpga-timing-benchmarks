set_multicycle_path 2 -hold -start -end -from * -fall_from [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to *
