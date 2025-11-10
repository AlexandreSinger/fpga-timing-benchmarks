set_max_delay 4.0 -rise -from {clk1 clk2} -rise_through * -fall_through net1 -to clk2 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
