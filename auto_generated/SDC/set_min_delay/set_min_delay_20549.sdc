set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
