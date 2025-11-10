set_min_delay 30 -fall -from core_clock -rise_from pin* -through net1 -rise_through pin2 -fall_through xor1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
