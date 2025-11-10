set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
