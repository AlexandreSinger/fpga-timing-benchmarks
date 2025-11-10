set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -through ff1 -fall_through ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
