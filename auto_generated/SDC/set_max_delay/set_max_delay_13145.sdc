set_max_delay 4.0 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_through net* -to and1 -rise_to port* -ignore_clock_latency -probe
