set_min_delay 4.0 -from and1 -rise_from [get_ports {clk0}] -to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe
