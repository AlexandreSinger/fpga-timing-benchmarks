set_max_delay 10 -rise -from {clk1 clk2} -through net2 -fall_through pin* -to ff1 -rise_to pin2 -fall_to xor* -ignore_clock_latency -reset_path
