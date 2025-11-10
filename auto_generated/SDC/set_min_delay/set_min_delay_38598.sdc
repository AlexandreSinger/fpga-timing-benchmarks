set_min_delay 30 -from [get_ports {clk0}] -fall_from and1 -rise_through [get_ports clk1] -fall_through * -ignore_clock_latency -probe
