set_min_delay 10 -rise_from xor* -through ff* -rise_through pin* -fall_through xor* -to [get_clocks {core_clk}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
