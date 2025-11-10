set_max_delay 10 -rise -rise_through net* -to {clk1 clk2} -fall_to ff1 -ignore_clock_latency -reset_path
