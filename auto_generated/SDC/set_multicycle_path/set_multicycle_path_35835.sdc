set_multicycle_path 2 -hold -start -rise_from [get_clocks {core_clk}] -through * -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to core_clock -reset_path
