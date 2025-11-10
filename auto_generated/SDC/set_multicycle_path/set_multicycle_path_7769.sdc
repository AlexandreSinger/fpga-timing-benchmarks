set_multicycle_path 2 -setup -hold -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through and1 -fall_to [get_ports clk*]
