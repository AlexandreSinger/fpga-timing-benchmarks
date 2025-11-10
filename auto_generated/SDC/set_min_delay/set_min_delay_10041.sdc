set_min_delay 4.0 -rise -fall -from pin* -rise_from * -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
