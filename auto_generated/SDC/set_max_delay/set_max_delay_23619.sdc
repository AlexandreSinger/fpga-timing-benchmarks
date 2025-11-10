set_max_delay 10 -rise -fall -rise_through pin2 -to [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe
