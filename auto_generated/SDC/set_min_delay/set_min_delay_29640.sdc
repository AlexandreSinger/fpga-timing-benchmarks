set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through ff1 -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
