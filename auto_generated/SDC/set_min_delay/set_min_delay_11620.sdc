set_min_delay 4.0 -rise -rise_through pin2 -fall_through xor1 -to port* -fall_to clk* -ignore_clock_latency -probe -reset_path
