set_multicycle_path 2 -setup -hold -fall -from clk1 -fall_from ff1 -rise_through ff* -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
