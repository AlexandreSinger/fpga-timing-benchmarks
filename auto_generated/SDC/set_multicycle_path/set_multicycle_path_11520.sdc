set_multicycle_path 2 -hold -end -rise_from clk2 -fall_from [get_ports clk*] -rise_through ff* -rise_to core_clock
