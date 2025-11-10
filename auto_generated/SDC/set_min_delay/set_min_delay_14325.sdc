set_min_delay 4.0 -fall -from core_clock -rise_from pin2 -through xor* -rise_through net1 -fall_through pin* -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
