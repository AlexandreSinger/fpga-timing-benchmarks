set_min_delay 4.0 -fall -rise_from xor1 -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
