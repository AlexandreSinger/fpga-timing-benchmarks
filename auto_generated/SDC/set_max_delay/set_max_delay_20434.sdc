set_max_delay 10 -rise -from [get_ports clk2] -rise_from port1 -rise_through [get_ports clk*] -ignore_clock_latency -probe
