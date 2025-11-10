set_multicycle_path 2 -hold -start -from * -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports clk2] -reset_path
