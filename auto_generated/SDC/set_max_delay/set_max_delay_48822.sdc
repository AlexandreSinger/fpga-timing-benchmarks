set_max_delay 30 -rise -fall -from xor1 -fall_from * -through net* -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
