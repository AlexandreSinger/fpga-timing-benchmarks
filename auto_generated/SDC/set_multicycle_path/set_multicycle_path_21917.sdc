set_multicycle_path 2 -hold -fall -rise_from clk1 -fall_through and1 -to [get_clocks {core_clk}] -rise_to [get_ports clk1] -reset_path
