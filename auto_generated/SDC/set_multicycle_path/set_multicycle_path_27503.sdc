set_multicycle_path 2 -setup -hold -rise -rise_from ff1 -fall_from * -through [get_ports clk*] -to * -rise_to [get_pins flop_Q]
