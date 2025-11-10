set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from clk1 -through net1 -rise_to and1 -fall_to * -ignore_clock_latency
