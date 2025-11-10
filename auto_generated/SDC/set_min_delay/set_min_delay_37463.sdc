set_min_delay 30 -rise -through net1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
