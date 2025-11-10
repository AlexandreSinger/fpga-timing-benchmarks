set_min_delay 30 -fall -rise_from ff* -through net2 -rise_through * -fall_through pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
