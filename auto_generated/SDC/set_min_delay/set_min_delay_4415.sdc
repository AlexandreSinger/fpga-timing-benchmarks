set_min_delay 4.0 -rise -rise_from pin2 -through net1 -fall_through [get_ports clk1] -ignore_clock_latency -probe
