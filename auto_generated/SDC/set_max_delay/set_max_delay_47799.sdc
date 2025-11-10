set_max_delay 30 -rise -fall -from port* -rise_from port1 -fall_from xor* -fall_through {net1, net2} -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
