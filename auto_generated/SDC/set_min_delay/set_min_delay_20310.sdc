set_min_delay 10 -rise -fall -rise_through [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -probe
