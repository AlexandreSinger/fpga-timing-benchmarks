set_max_delay 4.0 -fall -from pin* -rise_from ff* -through net* -rise_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency
