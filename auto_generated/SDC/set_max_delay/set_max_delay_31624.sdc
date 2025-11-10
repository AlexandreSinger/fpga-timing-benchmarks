set_max_delay 10 -rise -fall -from clk1 -rise_through {net1, net2} -fall_through xor* -rise_to * -fall_to pin1 -ignore_clock_latency -probe -reset_path
