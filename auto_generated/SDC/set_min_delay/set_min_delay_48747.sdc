set_min_delay 30 -rise -fall -from ff* -rise_from pin2 -fall_from core_clock -rise_through net* -fall_through net* -to clk1 -ignore_clock_latency -probe -reset_path
