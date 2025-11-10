set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through ff1 -rise_to clk1 -ignore_clock_latency -probe
