set_max_delay 30 -rise -fall -through net2 -rise_through ff1 -to [get_clocks {core_clk}] -fall_to port* -ignore_clock_latency -reset_path
