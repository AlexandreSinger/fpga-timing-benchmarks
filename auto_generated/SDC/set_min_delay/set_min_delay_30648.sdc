set_min_delay 10 -fall -from adder1 -rise_from * -fall_from clk1 -through ff1 -rise_to pin* -fall_to pin2 -ignore_clock_latency -reset_path
