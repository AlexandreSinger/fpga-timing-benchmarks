set_min_delay 30 -rise -from [get_ports clk*] -rise_through xor1 -fall_through pin2 -ignore_clock_latency -probe
