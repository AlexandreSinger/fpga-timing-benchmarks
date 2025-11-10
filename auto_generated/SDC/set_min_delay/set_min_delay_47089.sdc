set_min_delay 30 -fall -from port1 -rise_from * -fall_from core_clock -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
