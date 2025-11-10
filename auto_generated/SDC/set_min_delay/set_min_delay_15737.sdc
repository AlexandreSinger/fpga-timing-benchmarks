set_min_delay 4.0 -fall -from clk1 -rise_from ff* -through pin* -fall_through net1 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
