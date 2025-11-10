set_max_delay 30 -rise -from port* -through ff1 -fall_through xor1 -rise_to clk1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
