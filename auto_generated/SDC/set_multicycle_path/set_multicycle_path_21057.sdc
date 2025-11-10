set_multicycle_path 2 -hold -rise -from * -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to [get_ports clk*] -reset_path
