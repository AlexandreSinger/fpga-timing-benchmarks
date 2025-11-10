set_max_delay 30 -rise -from clk* -fall_from xor* -rise_to ff1 -ignore_clock_latency -probe -reset_path
