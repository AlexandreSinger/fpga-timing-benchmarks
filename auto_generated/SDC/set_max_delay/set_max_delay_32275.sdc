set_max_delay 10 -from [get_clocks {core_clk}] -rise_from xor* -through net* -fall_through ff1 -to * -rise_to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
