set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -through * -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
