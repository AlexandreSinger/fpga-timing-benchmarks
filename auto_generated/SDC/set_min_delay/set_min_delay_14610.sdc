set_min_delay 4.0 -fall -rise_from port* -fall_from [get_ports clk*] -fall_through {net1, net2} -rise_to port2 -fall_to xor1 -ignore_clock_latency -probe -reset_path
