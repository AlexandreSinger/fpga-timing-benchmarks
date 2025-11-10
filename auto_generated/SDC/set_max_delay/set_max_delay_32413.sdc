set_max_delay 10 -rise -fall -from port2 -rise_from xor1 -rise_through pin* -fall_through xor* -to and1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
