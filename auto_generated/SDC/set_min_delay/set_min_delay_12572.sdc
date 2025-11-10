set_min_delay 4.0 -from port1 -rise_from [get_ports clk1] -through net1 -rise_through net1 -rise_to pin1 -fall_to clk2 -ignore_clock_latency -probe
