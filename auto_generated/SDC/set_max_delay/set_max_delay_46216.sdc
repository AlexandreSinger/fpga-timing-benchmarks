set_max_delay 30 -rise -fall -rise_from * -fall_from xor1 -rise_through net2 -fall_through xor1 -to [get_ports clk2] -fall_to * -probe
