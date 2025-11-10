set_max_delay 10 -fall -from clk* -rise_from pin2 -fall_from xor* -through pin* -rise_to xor1 -fall_to core_clock -ignore_clock_latency -reset_path
