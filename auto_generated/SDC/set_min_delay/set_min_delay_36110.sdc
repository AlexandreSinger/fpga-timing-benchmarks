set_min_delay 30 -fall_from [get_ports clk1] -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
