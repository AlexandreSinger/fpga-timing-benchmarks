set_min_delay 30 -rise -from port2 -rise_from xor* -through ff* -rise_to clk1 -ignore_clock_latency -probe -reset_path
