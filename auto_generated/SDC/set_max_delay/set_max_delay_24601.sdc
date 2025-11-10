set_max_delay 10 -fall -from * -rise_from xor1 -fall_from [get_ports {clk0}] -through pin1 -ignore_clock_latency -probe
