set_min_delay 10 -rise_from port* -fall_from clk2 -rise_through {net1, net2} -fall_through * -to pin2 -rise_to pin1 -ignore_clock_latency -probe -reset_path
