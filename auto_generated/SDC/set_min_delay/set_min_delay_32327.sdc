set_min_delay 10 -rise -fall -from clk1 -rise_from core_clock -fall_from port* -through ff* -rise_through and1 -to pin2 -ignore_clock_latency -probe -reset_path
