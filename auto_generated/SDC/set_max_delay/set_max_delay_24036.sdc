set_max_delay 10 -rise -from [get_ports {clk0}] -through ff1 -fall_through xor1 -rise_to port1 -ignore_clock_latency -probe
