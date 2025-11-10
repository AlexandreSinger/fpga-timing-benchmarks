set_multicycle_path 2 -hold -rise -from pin1 -fall_from [get_ports clk2] -through ff1 -rise_through pin* -fall_to [get_clocks {core_clk}] -reset_path
