set_max_delay 10 -fall -from pin1 -rise_from [get_clocks {core_clk}] -fall_from pin1 -through xor* -rise_through * -to * -rise_to xor* -ignore_clock_latency -probe
