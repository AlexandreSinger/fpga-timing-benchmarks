set_max_delay 30 -rise -fall -from core_clock -fall_from core_clock -fall_through pin* -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
