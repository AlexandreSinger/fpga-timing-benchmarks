set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -fall_through net1 -to port2 -rise_to port* -ignore_clock_latency -probe -reset_path
