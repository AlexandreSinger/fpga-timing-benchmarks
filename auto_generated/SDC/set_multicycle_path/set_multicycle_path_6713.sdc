set_multicycle_path 2 -from [get_ports clk2] -fall_from ff1 -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
