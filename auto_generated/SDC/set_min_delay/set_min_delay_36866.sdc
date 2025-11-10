set_min_delay 30 -rise -from port1 -fall_from [get_clocks {core_clk}] -through xor* -fall_through adder1 -ignore_clock_latency
