set_min_delay 30 -rise -fall -rise_from clk1 -through xor1 -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
