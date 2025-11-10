set_min_delay 30 -fall -from and1 -rise_from pin2 -fall_from port2 -fall_through xor1 -to pin2 -rise_to [get_ports clk*] -probe
