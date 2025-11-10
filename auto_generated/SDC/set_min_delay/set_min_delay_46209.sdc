set_min_delay 30 -rise -fall -rise_from pin* -fall_from [get_clocks {core_clk}] -through net* -rise_to pin1 -ignore_clock_latency -probe -reset_path
