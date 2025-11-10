set_min_delay 10 -rise -fall_from [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
