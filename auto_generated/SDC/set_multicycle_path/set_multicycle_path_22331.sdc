set_multicycle_path 2 -hold -start -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through pin* -fall_through net* -reset_path
