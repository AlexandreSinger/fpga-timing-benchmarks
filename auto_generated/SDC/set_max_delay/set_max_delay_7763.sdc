set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through net* -fall_through and1 -ignore_clock_latency -probe
