set_max_delay 4.0 -from xor1 -rise_from {clk1 clk2} -through net1 -fall_through * -to port* -rise_to pin* -fall_to port* -ignore_clock_latency -reset_path
