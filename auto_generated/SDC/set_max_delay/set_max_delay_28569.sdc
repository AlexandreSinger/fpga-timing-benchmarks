set_max_delay 10 -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_through * -to port2 -ignore_clock_latency -probe -reset_path
