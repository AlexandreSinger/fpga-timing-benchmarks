set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -through * -rise_to port1 -ignore_clock_latency -probe
