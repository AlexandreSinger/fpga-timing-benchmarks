set_max_delay 4.0 -rise -from ff1 -rise_through net2 -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency
