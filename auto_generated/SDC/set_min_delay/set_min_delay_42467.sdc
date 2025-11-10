set_min_delay 30 -rise_from core_clock -fall_from [get_clocks {core_clk}] -to pin* -rise_to clk* -fall_to ff* -ignore_clock_latency -reset_path
