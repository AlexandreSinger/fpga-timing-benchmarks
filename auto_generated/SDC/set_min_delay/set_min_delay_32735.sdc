set_min_delay 10 -rise -from port2 -rise_from clk2 -fall_from * -through pin1 -fall_through xor1 -to pin* -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe -reset_path
