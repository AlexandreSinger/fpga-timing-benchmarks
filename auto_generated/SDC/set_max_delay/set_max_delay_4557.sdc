set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through xor1 -rise_to pin2 -ignore_clock_latency -probe
