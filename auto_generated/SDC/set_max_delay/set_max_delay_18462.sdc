set_max_delay 10 -rise -through [get_ports clk*] -rise_through [get_ports clk*] -ignore_clock_latency -probe
