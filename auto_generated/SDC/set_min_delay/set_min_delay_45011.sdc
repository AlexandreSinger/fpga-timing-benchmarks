set_min_delay 30 -fall -rise_from * -through net* -rise_through pin1 -rise_to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -reset_path
