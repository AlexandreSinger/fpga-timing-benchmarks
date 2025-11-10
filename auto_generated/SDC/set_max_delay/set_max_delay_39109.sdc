set_max_delay 30 -fall_from port2 -rise_through pin1 -fall_through [get_ports clk*] -to * -fall_to xor1 -probe
