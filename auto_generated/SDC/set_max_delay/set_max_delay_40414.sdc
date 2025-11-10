set_max_delay 30 -rise -from [get_ports {clk0}] -through xor1 -fall_through net1 -to [get_ports {clk0}] -ignore_clock_latency -probe
