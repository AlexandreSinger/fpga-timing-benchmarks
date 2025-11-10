set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through ff1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
