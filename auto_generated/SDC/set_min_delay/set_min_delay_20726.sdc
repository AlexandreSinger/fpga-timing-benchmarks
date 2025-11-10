set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -rise_through ff1 -fall_to xor1 -probe
