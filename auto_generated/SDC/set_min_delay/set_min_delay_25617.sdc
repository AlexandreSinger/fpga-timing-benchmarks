set_min_delay 10 -from [get_clocks {core_clk}] -rise_from xor1 -fall_from adder1 -to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
