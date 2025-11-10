set_min_delay 4.0 -rise -fall_from * -through net* -rise_through net2 -fall_through pin1 -to [get_clocks {core_clk}] -rise_to port* -ignore_clock_latency -probe -reset_path
