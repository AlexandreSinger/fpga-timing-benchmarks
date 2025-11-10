set_multicycle_path 2 -hold -start -rise_from and1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -to and1 -fall_to clk1
