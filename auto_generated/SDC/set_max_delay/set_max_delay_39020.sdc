set_max_delay 30 -rise_from core_clock -fall_through ff* -to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -reset_path
