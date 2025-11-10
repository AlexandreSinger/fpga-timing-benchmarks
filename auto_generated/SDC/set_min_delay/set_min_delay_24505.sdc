set_min_delay 10 -rise -through * -rise_through [get_ports clk*] -fall_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
