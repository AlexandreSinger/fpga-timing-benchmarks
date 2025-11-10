set_min_delay 4.0 -fall -from port1 -rise_from {clk1 clk2} -fall_from port2 -through net1 -fall_through net* -rise_to port2 -ignore_clock_latency -probe -reset_path
