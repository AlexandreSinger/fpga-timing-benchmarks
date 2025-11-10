set_min_delay 10 -rise -fall -from * -to [get_ports clk2] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
