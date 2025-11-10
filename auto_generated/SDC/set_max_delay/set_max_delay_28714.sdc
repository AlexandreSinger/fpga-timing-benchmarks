set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -through xor* -rise_through net2 -fall_to port1 -ignore_clock_latency -probe -reset_path
