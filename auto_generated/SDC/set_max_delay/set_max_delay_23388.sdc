set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -to * -rise_to xor1 -ignore_clock_latency -probe
