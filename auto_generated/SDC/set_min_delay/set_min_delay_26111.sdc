set_min_delay 10 -rise_from * -through [get_ports {clk0}] -rise_through net1 -to clk2 -rise_to xor* -ignore_clock_latency -probe
