set_max_delay 4.0 -fall_from core_clock -rise_through net* -to * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency
