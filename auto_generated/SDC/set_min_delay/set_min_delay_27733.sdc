set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from clk1 -through * -to core_clock -rise_to core_clock -fall_to [get_ports clk2] -ignore_clock_latency
