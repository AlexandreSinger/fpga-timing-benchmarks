set_min_delay 4.0 -rise -rise_from port2 -fall_from {clk1 clk2} -through xor* -fall_through * -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
