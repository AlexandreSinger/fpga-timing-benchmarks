set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through net2 -rise_through xor1 -to * -fall_to pin1 -ignore_clock_latency -probe
