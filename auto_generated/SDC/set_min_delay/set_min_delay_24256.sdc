set_min_delay 10 -rise -rise_from [get_ports clk2] -through pin2 -rise_through net1 -to pin1 -rise_to {clk1 clk2} -ignore_clock_latency
