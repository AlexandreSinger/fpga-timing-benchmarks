set_max_delay 10 -from clk* -fall_from core_clock -through pin* -fall_through * -rise_to xor* -ignore_clock_latency -reset_path
