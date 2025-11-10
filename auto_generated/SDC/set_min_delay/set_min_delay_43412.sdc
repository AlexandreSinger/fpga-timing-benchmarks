set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -through net2 -rise_through pin2 -to xor1 -ignore_clock_latency -probe
