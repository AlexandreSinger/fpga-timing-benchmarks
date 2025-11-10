set_multicycle_path 2 -setup -hold -fall_from clk1 -rise_through net* -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
