set_max_delay 10 -rise_through net1 -to [get_ports clk2] -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
