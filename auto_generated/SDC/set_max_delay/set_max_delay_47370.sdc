set_max_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -rise_through net* -to * -rise_to pin* -ignore_clock_latency -probe -reset_path
