set_max_delay 30 -rise -fall -through xor* -rise_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe
