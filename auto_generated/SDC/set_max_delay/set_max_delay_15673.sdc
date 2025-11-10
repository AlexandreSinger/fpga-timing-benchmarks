set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from pin2 -fall_from * -through pin1 -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe
