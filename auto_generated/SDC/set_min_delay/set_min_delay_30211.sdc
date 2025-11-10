set_min_delay 10 -rise -from core_clock -rise_from clk2 -fall_from ff* -to * -fall_to * -ignore_clock_latency -probe -reset_path
