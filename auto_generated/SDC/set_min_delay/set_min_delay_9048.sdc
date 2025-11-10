set_min_delay 4.0 -fall -through [get_ports {clk0}] -rise_through xor1 -fall_through net2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
