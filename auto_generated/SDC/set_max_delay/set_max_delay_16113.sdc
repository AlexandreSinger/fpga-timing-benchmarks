set_max_delay 4.0 -rise -fall -rise_from clk1 -fall_from port* -rise_through {net1, net2} -to clk1 -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
