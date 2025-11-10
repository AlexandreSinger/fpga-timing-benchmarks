set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from clk2 -rise_through net2 -to pin* -rise_to and1 -ignore_clock_latency -probe -reset_path
