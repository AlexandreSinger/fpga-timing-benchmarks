set_min_delay 10 -fall -from adder1 -fall_from clk2 -through adder1 -rise_through and1 -to pin1 -rise_to port* -fall_to pin1 -ignore_clock_latency -probe -reset_path
