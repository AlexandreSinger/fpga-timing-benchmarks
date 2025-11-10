set_min_delay 30 -rise -fall -rise_from * -fall_from pin* -through net1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
