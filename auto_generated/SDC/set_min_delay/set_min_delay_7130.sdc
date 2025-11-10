set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -to pin1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
