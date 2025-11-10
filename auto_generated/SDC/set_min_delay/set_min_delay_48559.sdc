set_min_delay 30 -fall -from core_clock -through pin* -fall_through net* -to clk* -rise_to xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
