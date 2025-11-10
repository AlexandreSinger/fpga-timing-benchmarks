set_min_delay 10 -rise -fall -rise_from pin* -fall_from clk* -through pin2 -fall_through xor* -rise_to port1 -ignore_clock_latency -reset_path
