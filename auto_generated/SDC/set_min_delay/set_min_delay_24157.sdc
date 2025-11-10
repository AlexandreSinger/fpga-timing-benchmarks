set_min_delay 10 -rise -rise_from and1 -fall_from [get_clocks {core_clk}] -through pin* -to [get_ports {clk0}] -ignore_clock_latency -probe
