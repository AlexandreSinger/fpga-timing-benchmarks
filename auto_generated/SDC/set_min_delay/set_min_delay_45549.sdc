set_min_delay 30 -rise_from * -fall_from adder1 -through pin* -fall_through net* -to pin* -rise_to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency
