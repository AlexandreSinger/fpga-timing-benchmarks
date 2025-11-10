set_min_delay 30 -rise -fall -fall_from port2 -through xor1 -fall_through ff1 -to [get_ports clk2] -rise_to * -probe
