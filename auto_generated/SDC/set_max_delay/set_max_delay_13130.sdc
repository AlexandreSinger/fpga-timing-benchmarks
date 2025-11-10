set_max_delay 4.0 -rise -fall -from xor1 -rise_from * -rise_through * -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
