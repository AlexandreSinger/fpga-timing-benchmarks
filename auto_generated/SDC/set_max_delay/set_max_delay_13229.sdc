set_max_delay 4.0 -rise -fall -from xor* -fall_from [get_clocks {core_clk}] -through * -rise_to core_clock -fall_to * -ignore_clock_latency -reset_path
