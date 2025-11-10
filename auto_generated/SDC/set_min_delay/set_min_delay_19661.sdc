set_min_delay 10 -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_pins flop_Q] -to port1 -rise_to xor*
