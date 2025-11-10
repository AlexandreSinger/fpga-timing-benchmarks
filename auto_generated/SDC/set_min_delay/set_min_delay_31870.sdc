set_min_delay 10 -rise -from xor* -rise_from [get_clocks {core_clk}] -fall_from * -fall_through * -to pin2 -rise_to port1 -fall_to pin* -ignore_clock_latency -reset_path
