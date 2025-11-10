set_min_delay 10 -rise -through pin2 -rise_through net2 -fall_through [get_ports clk*] -rise_to core_clock -fall_to pin2 -ignore_clock_latency -probe
