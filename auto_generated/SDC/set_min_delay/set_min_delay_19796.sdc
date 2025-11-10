set_min_delay 10 -through net2 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
