set_max_delay 30 -rise -fall -rise_from clk2 -fall_from pin2 -rise_through net* -fall_through {net1, net2} -to port2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
