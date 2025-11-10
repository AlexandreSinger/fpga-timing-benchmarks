set_multicycle_path 2 -hold -rise -rise_from pin* -through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk*] -fall_to port1 -reset_path
