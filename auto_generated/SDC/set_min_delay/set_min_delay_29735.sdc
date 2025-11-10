set_min_delay 10 -rise -fall -from xor1 -rise_through [get_ports clk*] -fall_through net1 -to port1 -fall_to * -ignore_clock_latency -probe
