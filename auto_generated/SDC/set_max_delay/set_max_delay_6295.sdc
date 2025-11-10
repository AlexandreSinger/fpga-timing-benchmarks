set_max_delay 4.0 -fall_from xor* -through * -rise_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
