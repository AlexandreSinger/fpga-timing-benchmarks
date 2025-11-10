set_max_delay 10 -from [get_ports {clk0}] -rise_from port1 -through xor1 -fall_through ff1 -rise_to port2 -ignore_clock_latency -probe
