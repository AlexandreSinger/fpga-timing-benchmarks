set_max_delay 10 -from clk2 -fall_from [get_ports {clk0}] -through pin* -rise_through net* -ignore_clock_latency -probe
