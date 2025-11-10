set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through ff1 -rise_through net1 -fall_through pin* -rise_to pin* -ignore_clock_latency -probe
