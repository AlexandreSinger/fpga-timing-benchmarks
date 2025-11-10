set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through xor1 -rise_through pin1 -fall_to [get_pins flop_Q]
