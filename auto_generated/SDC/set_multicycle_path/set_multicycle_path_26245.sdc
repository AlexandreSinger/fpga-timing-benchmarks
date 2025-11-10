set_multicycle_path 2 -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through net* -to core_clock -fall_to clk2 -reset_path
