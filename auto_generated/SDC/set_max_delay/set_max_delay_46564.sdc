set_max_delay 30 -rise -from port1 -rise_from xor1 -fall_from * -rise_through [get_ports {clk0}] -to port2 -rise_to xor1 -ignore_clock_latency -probe
