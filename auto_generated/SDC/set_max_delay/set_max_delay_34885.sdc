set_max_delay 30 -rise -rise_through ff* -fall_through [get_ports clk*] -to xor1 -fall_to [get_pins flop_Q]
