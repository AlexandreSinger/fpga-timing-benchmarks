set_max_delay 4.0 -rise -fall -through net2 -rise_through xor1 -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
