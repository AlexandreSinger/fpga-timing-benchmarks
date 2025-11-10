set_max_delay 10 -from clk2 -through pin* -rise_through adder1 -to port1 -rise_to and1 -fall_to * -ignore_clock_latency -reset_path
