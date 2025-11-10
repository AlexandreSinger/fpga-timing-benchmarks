set_min_delay 30 -rise -fall -rise_from port2 -fall_from * -through pin2 -rise_through net1 -fall_through net2 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
