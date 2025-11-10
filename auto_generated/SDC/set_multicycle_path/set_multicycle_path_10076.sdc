set_multicycle_path 2 -hold -rise -fall -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_to [get_ports clk2]
