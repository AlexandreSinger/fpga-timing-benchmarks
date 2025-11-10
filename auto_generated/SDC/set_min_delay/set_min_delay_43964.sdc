set_min_delay 30 -rise -from pin* -fall_from ff* -fall_through net1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
