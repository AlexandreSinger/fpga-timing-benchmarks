set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from xor* -through * -rise_through xor1 -to * -rise_to * -ignore_clock_latency -probe -reset_path
