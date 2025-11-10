set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from xor1 -through * -rise_through ff1 -fall_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe
