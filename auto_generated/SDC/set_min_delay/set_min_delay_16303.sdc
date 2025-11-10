set_min_delay 4.0 -rise -fall -from ff1 -rise_from clk2 -fall_from and1 -through and1 -fall_through * -to adder1 -fall_to port* -ignore_clock_latency -probe -reset_path
