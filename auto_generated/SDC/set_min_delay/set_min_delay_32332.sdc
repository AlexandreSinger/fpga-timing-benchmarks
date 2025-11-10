set_min_delay 10 -rise -fall -from core_clock -rise_from adder1 -fall_from clk1 -through net* -rise_through * -fall_to pin* -ignore_clock_latency -probe -reset_path
