set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through and1 -fall_through net* -ignore_clock_latency -probe
