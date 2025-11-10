set_min_delay 10 -rise -through * -fall_through net2 -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe
