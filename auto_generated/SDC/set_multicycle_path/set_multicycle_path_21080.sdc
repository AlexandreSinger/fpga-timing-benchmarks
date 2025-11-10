set_multicycle_path 2 -hold -rise -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -rise_through pin2 -to * -reset_path
