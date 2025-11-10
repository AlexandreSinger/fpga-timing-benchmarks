set_max_delay 10 -rise -fall -through net2 -to port2 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
