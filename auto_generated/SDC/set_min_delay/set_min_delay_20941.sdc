set_min_delay 10 -rise -fall_from clk2 -through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
