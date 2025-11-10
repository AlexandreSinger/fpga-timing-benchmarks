set_min_delay 10 -rise -from * -fall_through and1 -to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
