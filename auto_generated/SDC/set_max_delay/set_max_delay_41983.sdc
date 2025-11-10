set_max_delay 30 -from port2 -rise_from {clk1 clk2} -fall_from ff1 -fall_through xor1 -to * -ignore_clock_latency -reset_path
