set_min_delay 4.0 -rise -fall -from clk* -through {net1, net2} -rise_through ff* -fall_through net* -to port* -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
