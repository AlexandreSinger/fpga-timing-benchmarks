set_max_delay 10 -rise -fall -rise_from port1 -fall_from port1 -through pin* -rise_through {net1, net2} -rise_to clk* -fall_to * -ignore_clock_latency -probe -reset_path
