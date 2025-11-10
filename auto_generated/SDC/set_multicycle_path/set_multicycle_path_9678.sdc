set_multicycle_path 2 -setup -from [get_ports clk2] -rise_from [get_ports clk2] -rise_through and1 -to [get_clocks {core_clk}] -reset_path
