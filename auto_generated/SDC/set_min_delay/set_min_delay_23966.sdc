set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from adder1 -fall_through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
