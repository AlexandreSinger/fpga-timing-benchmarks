set_min_delay 4.0 -through [get_ports clk1] -rise_through net1 -fall_through xor* -fall_to port* -ignore_clock_latency -probe
