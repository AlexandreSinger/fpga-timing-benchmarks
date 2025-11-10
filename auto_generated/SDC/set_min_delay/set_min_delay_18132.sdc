set_min_delay 10 -rise -from pin* -fall_from [get_ports {clk0}] -rise_through net1 -ignore_clock_latency
