set_multicycle_path 2 -hold -rise -start -rise_from * -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
