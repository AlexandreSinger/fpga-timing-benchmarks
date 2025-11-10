set_multicycle_path 2 -hold -from [get_ports clk2] -rise_from * -fall_from clk2 -through [get_ports clk1] -rise_through pin1 -to core_clock
