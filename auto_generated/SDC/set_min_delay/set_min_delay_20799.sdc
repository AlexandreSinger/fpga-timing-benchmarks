set_min_delay 10 -rise -rise_from [get_ports clk*] -through * -fall_through xor1 -ignore_clock_latency -probe
