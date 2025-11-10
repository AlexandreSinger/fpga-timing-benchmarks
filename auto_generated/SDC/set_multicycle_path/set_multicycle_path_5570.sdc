set_multicycle_path 2 -rise -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to port1 -fall_to ff*
