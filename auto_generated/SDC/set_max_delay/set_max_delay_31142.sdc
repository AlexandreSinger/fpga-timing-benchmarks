set_max_delay 10 -from core_clock -rise_from ff* -fall_from clk* -rise_through * -fall_through * -to clk2 -ignore_clock_latency -probe -reset_path
