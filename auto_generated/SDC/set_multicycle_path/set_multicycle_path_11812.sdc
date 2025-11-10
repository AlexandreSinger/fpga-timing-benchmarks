set_multicycle_path 2 -hold -rise_from ff1 -through [get_pins flop_Q] -fall_through * -rise_to [get_ports clk2] -fall_to *
