set_max_delay 4.0 -rise_from and1 -fall_from [get_clocks {core_clk}] -through net* -to port* -rise_to * -ignore_clock_latency -probe -reset_path
