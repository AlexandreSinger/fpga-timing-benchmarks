set_max_delay 4.0 -rise -rise_from port1 -through ff1 -rise_through [get_pins flop_Q] -fall_through pin* -fall_to [get_ports clk*] -probe
