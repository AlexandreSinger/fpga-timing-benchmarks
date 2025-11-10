set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
