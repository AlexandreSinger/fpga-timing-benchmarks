set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from * -through * -rise_to xor* -fall_to pin2 -ignore_clock_latency -probe -reset_path
