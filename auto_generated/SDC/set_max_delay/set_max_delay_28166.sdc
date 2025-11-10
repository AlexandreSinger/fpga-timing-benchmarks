set_max_delay 10 -fall -from {clk1 clk2} -rise_from port2 -through pin* -rise_through * -fall_to clk1 -ignore_clock_latency -reset_path
