set_min_delay 10 -rise -fall -fall_from clk1 -through xor1 -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
