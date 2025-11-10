set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through and1 -fall_through * -to clk2 -ignore_clock_latency -probe
