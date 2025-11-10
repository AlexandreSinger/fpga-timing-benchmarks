set_min_delay 30 -fall -from clk* -rise_from [get_clocks {core_clk}] -fall_from port1 -to xor1 -ignore_clock_latency -probe -reset_path
