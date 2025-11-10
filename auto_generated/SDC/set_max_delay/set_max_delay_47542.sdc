set_max_delay 30 -from port2 -rise_from * -fall_from * -fall_through net2 -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
