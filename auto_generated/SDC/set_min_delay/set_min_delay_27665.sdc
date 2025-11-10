set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through * -to [get_clocks {core_clk}] -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
