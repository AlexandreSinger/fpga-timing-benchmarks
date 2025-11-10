set_min_delay 30 -rise -fall_from [get_ports clk1] -through net2 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
