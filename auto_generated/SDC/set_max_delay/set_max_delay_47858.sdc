set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from port2 -through xor1 -to clk2 -rise_to clk1 -fall_to and1 -ignore_clock_latency -reset_path
