set_min_delay 30 -through xor1 -fall_through [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk*] -probe
