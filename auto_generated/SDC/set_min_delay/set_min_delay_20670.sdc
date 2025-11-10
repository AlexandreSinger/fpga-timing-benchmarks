set_min_delay 10 -rise -from [get_ports clk1] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
