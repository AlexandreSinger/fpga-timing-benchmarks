set_max_delay 30 -rise -rise_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
