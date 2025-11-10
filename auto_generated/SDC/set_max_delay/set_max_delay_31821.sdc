set_max_delay 10 -rise -from * -rise_from core_clock -fall_from clk2 -through and1 -rise_through and1 -to and1 -ignore_clock_latency -probe -reset_path
