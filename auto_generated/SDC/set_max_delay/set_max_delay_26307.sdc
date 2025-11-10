set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from xor* -through xor1 -to xor* -ignore_clock_latency
