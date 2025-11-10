set_max_delay 4.0 -rise -from core_clock -rise_from port2 -through net1 -to clk* -rise_to * -ignore_clock_latency -probe -reset_path
