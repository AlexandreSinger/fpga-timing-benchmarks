set_min_delay 4.0 -rise -fall -from * -rise_from port2 -through xor1 -rise_through pin* -to port1 -rise_to clk2 -fall_to pin1 -ignore_clock_latency -probe -reset_path
