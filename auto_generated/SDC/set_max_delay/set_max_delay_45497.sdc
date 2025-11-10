set_max_delay 30 -from [get_clocks {core_clk}] -through net1 -rise_through ff* -to core_clock -fall_to port* -ignore_clock_latency -probe -reset_path
