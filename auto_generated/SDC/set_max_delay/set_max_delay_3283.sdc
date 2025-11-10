set_max_delay 4.0 -fall_from ff* -rise_through net* -fall_through and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
