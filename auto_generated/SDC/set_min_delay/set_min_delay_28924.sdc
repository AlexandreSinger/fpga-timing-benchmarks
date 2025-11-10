set_min_delay 10 -from * -rise_from and1 -fall_from port2 -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
