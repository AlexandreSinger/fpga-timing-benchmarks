set_min_delay 10 -rise -fall -from adder1 -fall_from clk* -through and1 -rise_to port* -fall_to pin2 -ignore_clock_latency -probe -reset_path
