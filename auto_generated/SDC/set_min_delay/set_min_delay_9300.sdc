set_min_delay 4.0 -from pin* -rise_from xor1 -through net* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
