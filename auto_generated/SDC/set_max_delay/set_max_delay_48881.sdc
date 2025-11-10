set_max_delay 30 -rise -fall -rise_from core_clock -fall_from clk* -rise_through net2 -to pin* -rise_to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
