set_min_delay 30 -rise -from port2 -fall_from clk2 -through ff* -rise_through xor1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
