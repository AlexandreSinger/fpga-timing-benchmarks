set_multicycle_path 2 -hold -rise -start -end -from pin2 -fall_from [get_ports clk*] -through ff* -rise_to core_clock
