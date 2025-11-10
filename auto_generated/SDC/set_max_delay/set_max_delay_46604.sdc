set_max_delay 30 -rise -from xor1 -rise_from port2 -through xor1 -rise_through * -fall_through [get_ports {clk0}] -to port2 -ignore_clock_latency -probe
