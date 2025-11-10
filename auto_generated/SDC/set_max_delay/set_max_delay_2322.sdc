set_max_delay 4.0 -fall -from port1 -fall_through xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
