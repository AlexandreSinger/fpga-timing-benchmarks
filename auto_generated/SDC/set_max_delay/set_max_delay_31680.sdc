set_max_delay 10 -rise -fall -rise_from pin2 -fall_from * -through xor1 -to port* -rise_to clk2 -ignore_clock_latency -probe -reset_path
