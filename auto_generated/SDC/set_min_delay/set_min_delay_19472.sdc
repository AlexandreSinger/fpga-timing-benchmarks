set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from xor1 -rise_to pin* -ignore_clock_latency -probe
