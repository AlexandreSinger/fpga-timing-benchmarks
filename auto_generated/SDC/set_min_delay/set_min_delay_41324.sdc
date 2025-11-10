set_min_delay 30 -fall -from [get_ports {clk0}] -through net1 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
