set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through net1 -rise_through ff1 -fall_through pin* -ignore_clock_latency -probe
