set_multicycle_path 2 -hold -rise -start -from [get_clocks {core_clk}] -rise_from pin* -fall_from [get_ports clk*] -to pin2
