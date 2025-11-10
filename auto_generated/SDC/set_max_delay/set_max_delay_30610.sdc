set_max_delay 10 -fall -from * -rise_from * -fall_from [get_clocks {core_clk}] -through xor* -rise_through * -rise_to xor* -ignore_clock_latency -probe
