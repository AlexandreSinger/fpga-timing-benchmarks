set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through * -rise_through * -fall_through xor* -ignore_clock_latency -reset_path
