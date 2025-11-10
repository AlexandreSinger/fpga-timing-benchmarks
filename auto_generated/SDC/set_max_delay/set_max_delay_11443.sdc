set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through xor1 -rise_through pin1 -to * -rise_to * -ignore_clock_latency -probe
