set_max_delay 4.0 -rise -fall -from * -rise_through pin* -fall_through net2 -to {clk1 clk2} -rise_to clk2 -fall_to pin* -ignore_clock_latency -reset_path
