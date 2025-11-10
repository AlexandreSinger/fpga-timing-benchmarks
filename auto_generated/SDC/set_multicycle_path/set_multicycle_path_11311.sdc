set_multicycle_path 2 -hold -start -rise_from [get_ports clk*] -fall_from * -rise_through [get_pins flop_Q] -fall_to [get_ports clk2]
