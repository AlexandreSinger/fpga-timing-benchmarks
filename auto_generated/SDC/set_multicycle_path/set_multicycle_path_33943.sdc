set_multicycle_path 2 -hold -rise -start -rise_from clk2 -through pin2 -fall_through [get_ports clk*] -to [get_pins flop_Q] -reset_path
