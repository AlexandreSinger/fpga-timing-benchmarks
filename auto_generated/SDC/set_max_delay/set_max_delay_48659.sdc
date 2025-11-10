set_max_delay 30 -from pin1 -rise_from xor* -through {net1, net2} -fall_through xor* -to * -rise_to clk2 -fall_to port* -ignore_clock_latency -probe -reset_path
