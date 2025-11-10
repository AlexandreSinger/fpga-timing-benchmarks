set_max_delay 30 -from ff* -rise_from clk1 -fall_from [get_clocks {core_clk}] -fall_through net1 -to * -rise_to * -ignore_clock_latency -reset_path
