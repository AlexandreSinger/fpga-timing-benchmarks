set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -to [get_ports {clk0}] -ignore_clock_latency -probe
