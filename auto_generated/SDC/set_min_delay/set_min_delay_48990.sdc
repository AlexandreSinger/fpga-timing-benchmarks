set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from and1 -through net* -fall_through * -to * -rise_to pin2 -fall_to port* -ignore_clock_latency -reset_path
