set_max_delay 10 -rise -from clk2 -rise_from pin* -fall_from * -through xor* -rise_to and1 -ignore_clock_latency -reset_path
