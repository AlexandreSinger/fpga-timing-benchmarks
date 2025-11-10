set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from ff* -through pin1 -rise_to xor1 -fall_to [get_ports clk2] -probe
