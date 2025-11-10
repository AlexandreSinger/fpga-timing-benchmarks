set_multicycle_path 2 -rise -rise_from [get_ports clk1] -rise_through net* -to clk* -fall_to [get_clocks {core_clk}] -reset_path
