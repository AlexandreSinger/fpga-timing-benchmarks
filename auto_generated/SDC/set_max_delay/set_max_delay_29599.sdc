set_max_delay 10 -rise -fall -from {clk1 clk2} -fall_from port1 -through and1 -fall_through net2 -fall_to xor1 -ignore_clock_latency -reset_path
