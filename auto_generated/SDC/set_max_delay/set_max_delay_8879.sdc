set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -rise_through * -to xor* -ignore_clock_latency -probe -reset_path
