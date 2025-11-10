set_max_delay 30 -fall -from port* -to core_clock -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
