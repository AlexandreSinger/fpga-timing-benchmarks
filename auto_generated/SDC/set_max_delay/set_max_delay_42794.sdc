set_max_delay 30 -rise -fall -from xor* -rise_from clk* -through xor* -fall_through ff1 -ignore_clock_latency -reset_path
