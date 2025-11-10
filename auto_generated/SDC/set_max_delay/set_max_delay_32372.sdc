set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from port* -rise_through pin2 -to pin* -rise_to clk1 -ignore_clock_latency -probe -reset_path
