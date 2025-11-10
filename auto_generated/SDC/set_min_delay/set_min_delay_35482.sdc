set_min_delay 30 -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -ignore_clock_latency -probe
