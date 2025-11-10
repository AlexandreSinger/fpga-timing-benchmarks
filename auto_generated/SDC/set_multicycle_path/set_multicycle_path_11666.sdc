set_multicycle_path 2 -hold -from port2 -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to [get_ports clk1]
