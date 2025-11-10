set_multicycle_path 2 -hold -start -rise_from clk1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
