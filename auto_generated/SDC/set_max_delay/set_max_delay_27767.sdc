set_max_delay 10 -rise -rise_from pin2 -fall_from {clk1 clk2} -rise_through net* -fall_through * -ignore_clock_latency -probe -reset_path
