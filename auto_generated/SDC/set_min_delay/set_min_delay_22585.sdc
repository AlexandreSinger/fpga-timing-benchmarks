set_min_delay 10 -rise_from [get_ports clk2] -through net1 -to * -fall_to clk1 -ignore_clock_latency -probe
