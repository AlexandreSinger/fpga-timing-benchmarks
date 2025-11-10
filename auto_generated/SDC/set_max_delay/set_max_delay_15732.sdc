set_max_delay 4.0 -fall -from ff* -rise_from {clk1 clk2} -through ff* -rise_through net1 -rise_to port* -fall_to clk1 -ignore_clock_latency -probe -reset_path
