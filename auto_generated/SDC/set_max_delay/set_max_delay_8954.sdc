set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through net1 -fall_through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
