set_min_delay 4.0 -rise -fall -rise_from port2 -fall_from core_clock -through xor1 -to xor1 -rise_to clk* -fall_to clk* -ignore_clock_latency -probe -reset_path
