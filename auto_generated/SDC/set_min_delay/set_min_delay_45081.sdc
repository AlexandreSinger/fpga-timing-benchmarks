set_min_delay 30 -fall -fall_from core_clock -through adder1 -rise_through net1 -fall_through pin* -fall_to clk1 -ignore_clock_latency -reset_path
