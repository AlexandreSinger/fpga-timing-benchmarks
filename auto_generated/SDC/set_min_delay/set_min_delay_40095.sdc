set_min_delay 30 -rise -from ff* -rise_from [get_ports clk2] -fall_from * -fall_through pin2 -fall_to xor1 -probe
