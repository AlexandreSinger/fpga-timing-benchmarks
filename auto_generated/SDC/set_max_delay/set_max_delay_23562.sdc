set_max_delay 10 -rise -fall -through net* -fall_through * -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency
