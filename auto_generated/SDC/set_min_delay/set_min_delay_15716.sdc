set_min_delay 4.0 -fall -from clk2 -rise_from ff* -through * -rise_through * -fall_through net2 -to clk1 -rise_to port* -ignore_clock_latency -reset_path
