set_min_delay 4.0 -rise -fall -rise_from pin1 -rise_through [get_ports clk*] -to xor1 -fall_to xor1 -probe
