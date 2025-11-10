set_max_delay 30 -rise -fall -from * -fall_from xor1 -rise_through * -to clk2 -rise_to port1 -ignore_clock_latency -probe -reset_path
