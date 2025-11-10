set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through net1 -rise_through pin2 -fall_through * -fall_to clk1 -ignore_clock_latency
