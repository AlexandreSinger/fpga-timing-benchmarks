set_min_delay 10 -from * -rise_from xor1 -fall_through [get_ports clk*] -ignore_clock_latency -probe
