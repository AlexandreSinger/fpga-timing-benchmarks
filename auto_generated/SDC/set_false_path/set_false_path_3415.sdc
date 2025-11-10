set_false_path -from [get_ports clk*] -rise_through * -to core_clock -rise_to core_clock -fall_to clk*
