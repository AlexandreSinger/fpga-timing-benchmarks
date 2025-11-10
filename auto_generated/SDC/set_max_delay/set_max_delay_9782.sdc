set_max_delay 4.0 -rise_from ff1 -fall_through pin* -to clk1 -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -reset_path
