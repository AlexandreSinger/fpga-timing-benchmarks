set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -fall_from [get_clocks {core_clk}] -rise_through * -fall_through xor* -rise_to pin1 -ignore_clock_latency -probe -reset_path
