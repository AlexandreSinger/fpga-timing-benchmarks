set_min_delay 4.0 -from port* -fall_from clk1 -rise_through net* -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
