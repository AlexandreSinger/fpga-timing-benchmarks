set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from xor1 -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -ignore_clock_latency -probe
