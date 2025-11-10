set_max_delay 30 -rise -from [get_clocks {core_clk}] -through * -rise_through ff1 -fall_through ff1 -fall_to xor* -ignore_clock_latency -reset_path
