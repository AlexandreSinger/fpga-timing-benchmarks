set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from pin2 -fall_from port1 -through xor1 -rise_through [get_ports clk*] -fall_through ff*
