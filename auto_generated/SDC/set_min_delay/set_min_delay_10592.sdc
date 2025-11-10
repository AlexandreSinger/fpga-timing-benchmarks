set_min_delay 4.0 -rise -fall -rise_from [get_ports clk1] -rise_through xor1 -to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
