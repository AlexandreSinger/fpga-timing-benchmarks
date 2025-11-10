set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from port2 -through * -fall_through * -rise_to xor* -ignore_clock_latency -reset_path
