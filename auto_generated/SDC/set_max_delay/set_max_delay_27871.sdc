set_max_delay 10 -rise -rise_from * -rise_through net* -fall_through * -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
