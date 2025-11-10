set_max_delay 4.0 -fall -from pin* -rise_from ff1 -through net2 -rise_through net* -fall_through net* -to port1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
