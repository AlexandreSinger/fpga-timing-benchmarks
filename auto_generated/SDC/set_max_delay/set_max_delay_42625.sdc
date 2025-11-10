set_max_delay 30 -fall_from {clk1 clk2} -rise_through * -fall_through pin2 -rise_to port* -ignore_clock_latency -probe -reset_path
