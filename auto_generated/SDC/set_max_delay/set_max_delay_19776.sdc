set_max_delay 10 -through xor* -fall_through net1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
