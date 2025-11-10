set_multicycle_path 2 -hold -from * -fall_from clk2 -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to core_clock
