set_max_delay 30 -rise -fall -from * -rise_from clk* -fall_from xor* -through * -fall_through xor1 -fall_to xor1 -ignore_clock_latency -reset_path
