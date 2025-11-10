set_min_delay 30 -fall -rise_from port1 -through xor* -fall_through net1 -to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
