set_max_delay 30 -rise_from adder1 -fall_from clk1 -through ff1 -to and1 -rise_to pin* -ignore_clock_latency -probe -reset_path
