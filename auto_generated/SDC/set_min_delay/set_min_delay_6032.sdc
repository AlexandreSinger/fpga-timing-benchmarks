set_min_delay 4.0 -rise_from * -fall_from pin1 -through net1 -rise_through [get_ports clk1] -ignore_clock_latency -probe
