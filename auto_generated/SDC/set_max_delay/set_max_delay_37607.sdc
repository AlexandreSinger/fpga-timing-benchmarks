set_max_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -rise_through net* -fall_to and1 -ignore_clock_latency
