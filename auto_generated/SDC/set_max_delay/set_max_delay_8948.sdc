set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through * -fall_through net1 -to clk2 -ignore_clock_latency -probe
