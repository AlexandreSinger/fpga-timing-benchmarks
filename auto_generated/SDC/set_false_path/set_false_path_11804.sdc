set_false_path -hold -rise -fall -from * -fall_from clk* -to clk2 -rise_to [get_ports clk*] -fall_to core_clock
