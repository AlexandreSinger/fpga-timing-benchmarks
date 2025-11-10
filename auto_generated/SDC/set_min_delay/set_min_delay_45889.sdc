set_min_delay 30 -rise -fall -from port1 -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through ff* -rise_to pin1 -ignore_clock_latency -reset_path
