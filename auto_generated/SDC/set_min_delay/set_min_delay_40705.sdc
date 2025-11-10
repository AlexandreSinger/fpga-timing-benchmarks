set_min_delay 30 -rise -rise_from * -rise_through xor1 -fall_through [get_ports clk*] -rise_to pin* -fall_to pin2 -probe
