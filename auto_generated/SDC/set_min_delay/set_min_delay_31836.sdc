set_min_delay 10 -rise -from pin1 -rise_from [get_clocks {core_clk}] -fall_from ff1 -through pin1 -fall_through xor* -to * -ignore_clock_latency -probe -reset_path
