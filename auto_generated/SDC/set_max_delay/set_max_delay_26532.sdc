set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -fall_from xor1 -through pin2 -fall_through and1 -fall_to clk2 -ignore_clock_latency
