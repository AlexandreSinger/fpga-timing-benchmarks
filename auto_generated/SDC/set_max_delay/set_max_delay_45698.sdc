set_max_delay 30 -rise -fall -from port1 -rise_from {clk1 clk2} -fall_from xor* -through net1 -rise_through pin1 -ignore_clock_latency -reset_path
