set_min_delay 4.0 -rise -fall_from and1 -through xor* -rise_through [get_ports clk*] -fall_through * -to pin1 -rise_to [get_pins flop_Q]
