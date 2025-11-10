set_max_delay 4.0 -rise -fall -rise_from * -fall_from port1 -rise_through net2 -fall_through {net1, net2} -fall_to clk* -ignore_clock_latency -reset_path
