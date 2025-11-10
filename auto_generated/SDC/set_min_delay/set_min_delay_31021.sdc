set_min_delay 10 -fall -rise_from port1 -through pin1 -fall_through pin* -to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
