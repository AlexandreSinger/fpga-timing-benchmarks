set_min_delay 4.0 -from ff1 -rise_through * -fall_through net1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
