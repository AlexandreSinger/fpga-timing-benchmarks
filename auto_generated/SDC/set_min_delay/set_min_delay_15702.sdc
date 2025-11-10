set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from * -fall_from and1 -rise_through pin2 -to port* -rise_to pin* -ignore_clock_latency -probe -reset_path
