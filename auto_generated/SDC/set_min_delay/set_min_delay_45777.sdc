set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from clk2 -fall_from and1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency -probe
