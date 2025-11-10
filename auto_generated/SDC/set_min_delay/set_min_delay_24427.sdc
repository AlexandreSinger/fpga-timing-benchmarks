set_min_delay 10 -rise -fall_from xor1 -through and1 -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -probe
