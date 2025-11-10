set_min_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from * -fall_through pin1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
