set_min_delay 10 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -through net* -to * -ignore_clock_latency -probe
