set_min_delay 30 -fall -from and1 -rise_from xor1 -fall_from and1 -to * -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
