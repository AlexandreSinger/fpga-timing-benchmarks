set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
