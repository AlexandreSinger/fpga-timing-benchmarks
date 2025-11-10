set_multicycle_path 2 -hold -start -rise_from ff1 -fall_from [get_ports clk2] -fall_through * -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -reset_path
