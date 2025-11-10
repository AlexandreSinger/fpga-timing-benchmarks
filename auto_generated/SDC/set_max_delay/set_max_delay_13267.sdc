set_max_delay 4.0 -rise -fall -from port2 -fall_from xor* -rise_through xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
