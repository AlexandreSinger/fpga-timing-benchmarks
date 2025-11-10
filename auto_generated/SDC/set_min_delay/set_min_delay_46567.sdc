set_min_delay 30 -rise -from xor* -rise_from [get_ports {clk0}] -fall_from and1 -rise_through * -to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -probe
