set_multicycle_path 2 -setup -hold -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
