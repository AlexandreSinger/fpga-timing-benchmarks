set_max_delay 10 -rise -fall_from ff1 -fall_through [get_ports clk*] -to [get_ports clk1] -ignore_clock_latency -probe
