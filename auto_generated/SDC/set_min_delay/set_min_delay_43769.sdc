set_min_delay 30 -rise -from port* -rise_from [get_clocks {core_clk}] -through pin1 -fall_through and1 -to pin* -ignore_clock_latency -reset_path
