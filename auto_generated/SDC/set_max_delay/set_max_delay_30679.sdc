set_max_delay 10 -fall -from * -rise_from core_clock -fall_from xor1 -rise_through xor1 -to clk1 -fall_to core_clock -ignore_clock_latency -reset_path
