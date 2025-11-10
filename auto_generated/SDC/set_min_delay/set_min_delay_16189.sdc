set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from clk1 -through net1 -rise_through * -fall_through * -to * -rise_to clk2 -fall_to pin2 -ignore_clock_latency -probe
