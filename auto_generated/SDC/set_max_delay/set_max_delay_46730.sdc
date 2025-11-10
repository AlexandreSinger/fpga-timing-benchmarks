set_max_delay 30 -rise -from port1 -fall_from pin1 -through net* -fall_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
