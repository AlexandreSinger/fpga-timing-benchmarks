set_max_delay 10 -rise -through [get_ports {clk0}] -fall_through * -to xor1 -rise_to port2 -ignore_clock_latency -probe
