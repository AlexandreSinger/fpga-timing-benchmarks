set_max_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -through and1 -rise_through net2 -fall_through and1 -rise_to pin* -fall_to core_clock -ignore_clock_latency -probe
