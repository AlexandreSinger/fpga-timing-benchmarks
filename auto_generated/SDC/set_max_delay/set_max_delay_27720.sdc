set_max_delay 10 -rise -rise_from pin2 -fall_from clk1 -through net2 -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -probe
