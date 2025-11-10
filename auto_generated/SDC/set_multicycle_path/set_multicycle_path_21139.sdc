set_multicycle_path 2 -hold -rise -fall_from pin1 -through pin* -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_pins flop_Q]
