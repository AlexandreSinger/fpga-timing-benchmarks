set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin1 -ignore_clock_latency -probe
