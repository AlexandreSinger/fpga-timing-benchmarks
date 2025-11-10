set_min_delay 30 -fall -from clk2 -rise_from core_clock -rise_through pin1 -fall_through adder1 -to pin* -rise_to pin2 -ignore_clock_latency -reset_path
