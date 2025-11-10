set_min_delay 4.0 -fall_from * -through net2 -rise_through net* -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
