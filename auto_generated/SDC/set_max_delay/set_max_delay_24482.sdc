set_max_delay 10 -rise -fall_from [get_clocks {core_clk}] -fall_through pin* -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
