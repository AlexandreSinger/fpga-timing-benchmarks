set_max_delay 30 -fall -rise_from pin1 -fall_from and1 -fall_through xor1 -rise_to [get_ports clk*] -fall_to xor1
