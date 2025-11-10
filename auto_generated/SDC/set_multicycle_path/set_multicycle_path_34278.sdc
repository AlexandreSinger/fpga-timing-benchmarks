set_multicycle_path 2 -hold -rise -from [get_ports clk2] -rise_from core_clock -fall_from [get_ports clk2] -through net* -rise_through pin* -reset_path
