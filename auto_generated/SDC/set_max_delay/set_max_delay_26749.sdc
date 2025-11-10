set_max_delay 10 -rise -fall -from core_clock -to * -rise_to clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
