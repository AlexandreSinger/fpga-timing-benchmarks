set_min_delay 30 -rise_from {clk1 clk2} -fall_from * -rise_through * -fall_through xor1 -fall_to port* -ignore_clock_latency -probe -reset_path
