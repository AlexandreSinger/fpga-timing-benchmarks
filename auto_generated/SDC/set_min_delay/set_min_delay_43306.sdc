set_min_delay 30 -rise -fall -rise_from * -through net2 -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency -probe
