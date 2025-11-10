set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk1] -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
