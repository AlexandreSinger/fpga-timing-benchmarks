set_min_delay 10 -rise -rise_from ff1 -through [get_ports clk*] -fall_through pin* -to pin2 -fall_to xor1 -probe
