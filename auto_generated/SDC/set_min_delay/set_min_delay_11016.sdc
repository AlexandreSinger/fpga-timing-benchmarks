set_min_delay 4.0 -rise -from port1 -rise_from [get_ports clk1] -through * -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe
