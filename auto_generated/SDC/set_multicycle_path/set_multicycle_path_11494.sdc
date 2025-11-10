set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -rise_through pin* -fall_through [get_ports clk1] -fall_to [get_pins flop_Q]
