set_min_delay 10 -rise -fall -fall_from clk2 -through xor1 -rise_through [get_ports clk*] -fall_through net1 -ignore_clock_latency -probe
