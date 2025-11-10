set_max_delay 30 -rise -fall -rise_from port1 -fall_from {clk1 clk2} -rise_through pin1 -fall_through net2 -ignore_clock_latency -reset_path
