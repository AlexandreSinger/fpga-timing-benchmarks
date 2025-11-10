set_max_delay 30 -rise -fall -through net2 -rise_through ff1 -fall_through xor* -rise_to clk* -ignore_clock_latency -probe -reset_path
