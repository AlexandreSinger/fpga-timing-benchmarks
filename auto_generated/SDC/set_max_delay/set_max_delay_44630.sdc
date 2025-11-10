set_max_delay 30 -fall -from * -rise_from {clk1 clk2} -fall_through net2 -to * -fall_to * -ignore_clock_latency -reset_path
