set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -rise_through ff* -to * -rise_to xor* -ignore_clock_latency -probe -reset_path
