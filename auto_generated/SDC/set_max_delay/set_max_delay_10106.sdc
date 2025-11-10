set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk2 -to pin2 -rise_to [get_ports clk1] -ignore_clock_latency -probe
