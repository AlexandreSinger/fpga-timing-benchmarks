set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through net1 -rise_through net* -to clk1 -rise_to port1 -fall_to port* -ignore_clock_latency -probe
