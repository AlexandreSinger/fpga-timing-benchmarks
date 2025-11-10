set_min_delay 4.0 -rise -rise_from * -through * -fall_through net1 -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe
