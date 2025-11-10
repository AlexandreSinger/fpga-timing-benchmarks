set_false_path -hold -rise -from pin* -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to core_clock -fall_to clk*
