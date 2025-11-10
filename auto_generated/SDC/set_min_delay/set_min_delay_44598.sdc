set_min_delay 30 -fall -from port2 -rise_from clk1 -rise_through net* -fall_through * -rise_to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
