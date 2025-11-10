set_multicycle_path 2 -from * -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to clk2
