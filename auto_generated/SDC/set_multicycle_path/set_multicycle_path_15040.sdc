set_multicycle_path 2 -setup -hold -rise -fall -rise_from * -through [get_ports clk*] -fall_to [get_pins flop_Q]
