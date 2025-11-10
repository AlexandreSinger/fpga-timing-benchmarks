set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from port2 -through net2 -fall_to and1 -ignore_clock_latency -probe -reset_path
