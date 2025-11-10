set_max_delay 30 -rise_from pin1 -fall_from * -through net2 -rise_through net* -to [get_clocks {core_clk}] -ignore_clock_latency
