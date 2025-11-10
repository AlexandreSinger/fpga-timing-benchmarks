set_max_delay 30 -rise_from pin2 -through net* -rise_through xor* -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
