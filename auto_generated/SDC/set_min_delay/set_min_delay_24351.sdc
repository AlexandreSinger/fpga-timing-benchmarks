set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
