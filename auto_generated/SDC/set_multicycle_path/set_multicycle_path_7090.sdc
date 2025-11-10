set_multicycle_path 2 -setup -hold -rise -rise_from * -fall_from [get_ports clk*] -to [get_pins flop_Q]
