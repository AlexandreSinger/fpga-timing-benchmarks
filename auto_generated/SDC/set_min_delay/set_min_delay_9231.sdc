set_min_delay 4.0 -from * -rise_from [get_clocks {core_clk}] -fall_from port2 -to clk* -rise_to port* -ignore_clock_latency -reset_path
