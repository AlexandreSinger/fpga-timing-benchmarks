set_max_delay 10 -through net1 -rise_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
