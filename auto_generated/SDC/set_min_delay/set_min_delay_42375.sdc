set_min_delay 30 -rise_from * -fall_from clk2 -through and1 -rise_through xor1 -rise_to clk* -ignore_clock_latency -reset_path
