set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through net1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
