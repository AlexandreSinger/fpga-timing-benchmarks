set_min_delay 30 -rise -from * -rise_from [get_pins flop_Q] -fall_from * -through pin2 -fall_through and1 -to [get_ports clk*] -rise_to port2 -probe
