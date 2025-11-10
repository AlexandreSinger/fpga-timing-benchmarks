set_multicycle_path 2 -hold -rise -end -from core_clock -fall_from [get_ports clk*] -rise_through net1 -fall_through ff1 -rise_to clk2
