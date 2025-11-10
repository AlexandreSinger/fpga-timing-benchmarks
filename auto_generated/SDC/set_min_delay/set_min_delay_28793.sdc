set_min_delay 10 -fall -rise_through * -fall_through xor* -to * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
