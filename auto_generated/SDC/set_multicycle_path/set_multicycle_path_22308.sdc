set_multicycle_path 2 -hold -start -from pin2 -fall_through * -to clk2 -rise_to core_clock -fall_to [get_ports clk*]
