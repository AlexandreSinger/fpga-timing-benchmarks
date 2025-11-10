set_min_delay 30 -rise -rise_from clk* -fall_from clk2 -to xor1 -rise_to ff* -ignore_clock_latency -reset_path
