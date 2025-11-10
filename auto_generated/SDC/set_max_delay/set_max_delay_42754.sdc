set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from port1 -fall_from pin* -rise_to clk2 -ignore_clock_latency -reset_path
