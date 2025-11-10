set_max_delay 10 -from [get_ports {clk0}] -fall_from * -fall_through net1 -rise_to pin* -ignore_clock_latency -probe
