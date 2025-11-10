set_multicycle_path 2 -hold -rise_from * -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to clk*
