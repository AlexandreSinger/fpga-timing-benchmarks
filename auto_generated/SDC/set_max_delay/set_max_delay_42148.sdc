set_max_delay 30 -from port2 -fall_from ff* -through [get_ports {clk0}] -rise_through xor1 -fall_through net1 -ignore_clock_latency -probe
