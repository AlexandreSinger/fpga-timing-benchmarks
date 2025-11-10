set_min_delay 10 -rise -fall -fall_from xor1 -fall_through net1 -to port2 -fall_to [get_ports clk*] -ignore_clock_latency
