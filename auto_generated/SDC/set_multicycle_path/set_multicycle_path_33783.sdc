set_multicycle_path 2 -hold -rise -start -from [get_ports clk*] -rise_from ff* -fall_from ff* -fall_through ff* -fall_to [get_clocks {core_clk}]
