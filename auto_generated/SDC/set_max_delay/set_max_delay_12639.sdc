set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from and1 -through * -rise_through net1 -fall_through adder1 -rise_to pin2 -ignore_clock_latency -probe
