set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from * -through and1 -rise_through net* -fall_through adder1 -ignore_clock_latency -probe
