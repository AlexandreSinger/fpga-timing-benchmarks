set_min_delay 10 -fall -fall_from {clk1 clk2} -through xor1 -to port1 -rise_to port* -fall_to pin1 -ignore_clock_latency -probe -reset_path
