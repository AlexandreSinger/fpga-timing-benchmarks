set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from {clk1 clk2} -through net* -fall_through net* -rise_to port* -fall_to pin2 -ignore_clock_latency
