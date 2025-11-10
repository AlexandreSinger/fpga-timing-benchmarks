set_max_delay 30 -rise -from port2 -rise_from [get_ports {clk0}] -fall_from xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
