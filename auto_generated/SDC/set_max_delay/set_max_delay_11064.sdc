set_max_delay 4.0 -rise -from and1 -rise_from pin2 -fall_through xor1 -to [get_ports clk*] -rise_to * -fall_to * -probe
