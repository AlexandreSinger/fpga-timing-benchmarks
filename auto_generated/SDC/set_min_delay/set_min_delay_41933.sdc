set_min_delay 30 -from pin* -rise_from xor1 -fall_from * -through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
