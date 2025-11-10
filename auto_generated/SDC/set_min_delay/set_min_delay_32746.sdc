set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from pin2 -through xor1 -rise_through xor* -to pin1 -rise_to and1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
