set_min_delay 4.0 -fall_from port2 -through pin* -fall_through net2 -to clk* -rise_to pin* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
