set_min_delay 30 -from xor1 -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to clk* -fall_to pin2 -ignore_clock_latency -probe -reset_path
