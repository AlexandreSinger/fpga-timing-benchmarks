set_max_delay 10 -rise -from xor1 -through [get_ports {clk0}] -rise_through xor1 -to xor1 -ignore_clock_latency -probe
