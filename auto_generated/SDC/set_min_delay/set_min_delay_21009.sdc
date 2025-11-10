set_min_delay 10 -rise -fall_from ff1 -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe
