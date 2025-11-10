set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_through pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
