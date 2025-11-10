set_min_delay 30 -rise -from clk1 -fall_from xor* -through ff* -fall_through and1 -rise_to * -ignore_clock_latency -probe -reset_path
