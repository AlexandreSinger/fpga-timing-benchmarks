set_min_delay 30 -rise -from ff1 -fall_from [get_clocks {core_clk}] -through pin1 -to xor* -fall_to * -ignore_clock_latency -reset_path
