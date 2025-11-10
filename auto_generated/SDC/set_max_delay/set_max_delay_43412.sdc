set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through net2 -rise_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
