set_min_delay 30 -rise -fall -rise_through [get_ports clk*] -to [get_ports clk2] -ignore_clock_latency -probe
