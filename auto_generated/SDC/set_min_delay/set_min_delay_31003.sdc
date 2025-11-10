set_min_delay 10 -fall -rise_from clk* -through pin2 -rise_through pin* -fall_through pin* -to port2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
