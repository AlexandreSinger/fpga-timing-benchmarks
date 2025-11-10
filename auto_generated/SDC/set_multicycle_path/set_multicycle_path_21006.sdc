set_multicycle_path 2 -hold -rise -from ff1 -fall_from [get_ports clk2] -rise_through pin1 -fall_through [get_pins flop_Q] -fall_to core_clock
