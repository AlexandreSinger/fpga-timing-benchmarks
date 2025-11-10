set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from xor1 -through ff1 -rise_through * -fall_through net* -to * -rise_to clk2 -fall_to xor* -ignore_clock_latency
