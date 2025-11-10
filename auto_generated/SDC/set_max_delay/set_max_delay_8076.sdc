set_max_delay 4.0 -rise -fall_from core_clock -rise_through pin* -to [get_clocks {core_clk}] -rise_to port* -ignore_clock_latency -reset_path
