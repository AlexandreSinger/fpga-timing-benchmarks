set_min_delay 10 -fall -from * -rise_from adder1 -fall_from ff1 -through and1 -to pin* -rise_to port* -ignore_clock_latency -reset_path
