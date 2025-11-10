set_max_delay 4.0 -fall -from xor* -fall_from [get_clocks {core_clk}] -through xor* -rise_through net* -fall_through pin* -rise_to * -ignore_clock_latency -probe -reset_path
