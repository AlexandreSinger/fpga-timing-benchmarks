set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -fall_from and1 -through net2 -fall_to adder1 -ignore_clock_latency
