set_multicycle_path 2 -setup -hold -fall -from pin2 -fall_from [get_pins flop_Q] -rise_through ff1 -fall_to [get_ports clk1]
