set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -to core_clock -rise_to {clk1 clk2} -ignore_clock_latency -probe
