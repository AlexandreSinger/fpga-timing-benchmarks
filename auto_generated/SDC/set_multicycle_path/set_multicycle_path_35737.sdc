set_multicycle_path 2 -hold -start -from pin* -fall_from clk2 -through pin2 -rise_through pin* -rise_to core_clock -fall_to [get_ports clk2]
