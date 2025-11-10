set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through xor1 -fall_through * -rise_to xor* -fall_to clk1 -ignore_clock_latency
