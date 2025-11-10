set_max_delay 10 -from {clk1 clk2} -fall_from xor1 -through and1 -fall_through pin* -to xor* -rise_to port* -fall_to * -ignore_clock_latency -reset_path
