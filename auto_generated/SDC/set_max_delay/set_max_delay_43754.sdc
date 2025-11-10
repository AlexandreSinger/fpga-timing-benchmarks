set_max_delay 30 -rise -from * -rise_from [get_ports {clk0}] -through net1 -rise_through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
