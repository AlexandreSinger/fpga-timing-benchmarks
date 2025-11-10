set_max_delay 10 -rise -from and1 -rise_from pin1 -fall_from xor1 -rise_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
