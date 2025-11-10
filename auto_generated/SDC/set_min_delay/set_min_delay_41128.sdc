set_min_delay 30 -fall -from port2 -rise_from [get_ports clk1] -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
