set_min_delay 30 -rise -fall_from [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -probe
