set_max_delay 30 -rise -fall -from clk2 -rise_from * -through * -fall_through xor* -fall_to pin* -ignore_clock_latency -reset_path
