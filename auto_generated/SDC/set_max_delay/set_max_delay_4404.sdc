set_max_delay 4.0 -rise -rise_from pin* -through pin2 -fall_through pin1 -to [get_ports clk*] -fall_to xor1
