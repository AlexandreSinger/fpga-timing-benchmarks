set_max_delay 4.0 -rise -fall_from port2 -to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -reset_path
