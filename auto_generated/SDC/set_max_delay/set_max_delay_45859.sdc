set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from and1 -through net* -fall_through * -ignore_clock_latency -probe -reset_path
