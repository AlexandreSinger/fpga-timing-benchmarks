set_max_delay 4.0 -fall -rise_from port* -through net* -fall_through net2 -to [get_clocks {core_clk}] -rise_to port2 -ignore_clock_latency -probe
