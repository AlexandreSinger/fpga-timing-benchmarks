set_min_delay 4.0 -from [get_ports clk*] -rise_from port1 -fall_from [get_ports clk*] -through net* -fall_through {net1, net2} -to xor1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
