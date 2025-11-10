set_false_path -hold -rise -reset_path -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -fall_through * -to clk2 -rise_to port*
