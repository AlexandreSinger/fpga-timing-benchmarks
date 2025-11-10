set_multicycle_path 2 -hold -fall -start -rise_from clk1 -fall_from port1 -rise_through [get_pins flop_Q] -fall_to [get_ports clk*]
