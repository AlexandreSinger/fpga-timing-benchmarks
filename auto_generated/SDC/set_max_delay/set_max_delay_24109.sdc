set_max_delay 10 -rise -from port1 -to * -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
