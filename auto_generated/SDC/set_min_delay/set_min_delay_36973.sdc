set_min_delay 30 -rise -from xor1 -through [get_ports clk*] -fall_through * -ignore_clock_latency -probe
