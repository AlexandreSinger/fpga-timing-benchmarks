set_max_delay 30 -from xor* -rise_from [get_clocks {core_clk}] -rise_through pin1 -fall_to * -ignore_clock_latency -reset_path
