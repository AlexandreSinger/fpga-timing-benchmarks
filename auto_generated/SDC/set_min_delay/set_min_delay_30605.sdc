set_min_delay 10 -fall -from clk2 -rise_from adder1 -fall_from core_clock -through * -rise_through adder1 -to ff1 -ignore_clock_latency -reset_path
