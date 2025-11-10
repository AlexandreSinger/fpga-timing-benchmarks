set_multicycle_path 2 -hold -fall -fall_from [get_ports clk2] -rise_through pin2 -rise_to {clk1 clk2} -fall_to core_clock
