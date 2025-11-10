set_min_delay 30 -fall -rise_from port1 -through xor1 -to port* -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
