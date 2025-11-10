set_max_delay 4.0 -fall -rise_from xor* -fall_from xor1 -fall_through * -rise_to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
