set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through xor1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
