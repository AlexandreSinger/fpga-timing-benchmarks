set_min_delay 4.0 -fall_from * -rise_through net1 -to * -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
