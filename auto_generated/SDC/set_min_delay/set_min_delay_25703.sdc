set_min_delay 10 -from * -rise_from [get_ports clk1] -rise_through * -fall_through and1 -to [get_ports {clk0}] -ignore_clock_latency -probe
