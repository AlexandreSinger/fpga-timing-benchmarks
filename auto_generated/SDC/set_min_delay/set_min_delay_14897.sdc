set_min_delay 4.0 -rise_from * -through net2 -rise_through pin1 -fall_through ff* -to xor* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
