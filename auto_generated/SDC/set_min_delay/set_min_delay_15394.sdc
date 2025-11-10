set_min_delay 4.0 -rise -fall -fall_from clk* -rise_through * -fall_through net2 -to port* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
