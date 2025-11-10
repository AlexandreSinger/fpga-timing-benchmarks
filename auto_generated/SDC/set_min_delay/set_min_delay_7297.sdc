set_min_delay 4.0 -rise -from pin2 -rise_from xor1 -fall_from * -rise_through [get_ports clk*] -fall_through and1 -rise_to pin2
