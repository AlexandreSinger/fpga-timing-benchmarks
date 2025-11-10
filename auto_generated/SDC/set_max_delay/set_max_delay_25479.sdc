set_max_delay 10 -fall -rise_through net* -fall_through net1 -to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
