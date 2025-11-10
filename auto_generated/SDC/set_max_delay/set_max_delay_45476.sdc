set_max_delay 30 -from * -fall_from [get_clocks {core_clk}] -fall_through xor* -rise_to xor* -fall_to xor* -ignore_clock_latency -probe -reset_path
