set_multicycle_path 2 -hold -rise -rise_from [get_ports clk1] -rise_through net* -fall_through net* -to core_clock -reset_path
