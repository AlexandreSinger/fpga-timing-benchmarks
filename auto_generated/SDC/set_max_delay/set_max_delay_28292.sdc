set_max_delay 10 -fall -from ff1 -fall_from core_clock -through pin1 -rise_through xor1 -fall_to clk* -ignore_clock_latency -reset_path
