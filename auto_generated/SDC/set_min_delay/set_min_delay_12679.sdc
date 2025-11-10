set_min_delay 4.0 -from ff* -fall_from [get_clocks {core_clk}] -through pin* -to * -rise_to port* -ignore_clock_latency -probe -reset_path
