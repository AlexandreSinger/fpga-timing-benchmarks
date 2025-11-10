set_multicycle_path 2 -hold -fall -start -rise_from clk2 -through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to port1
