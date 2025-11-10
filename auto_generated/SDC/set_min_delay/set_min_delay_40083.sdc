set_min_delay 30 -rise -from clk1 -rise_from clk* -fall_from core_clock -rise_through ff* -ignore_clock_latency -reset_path
