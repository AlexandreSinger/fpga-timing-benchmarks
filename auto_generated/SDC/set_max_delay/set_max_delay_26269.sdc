set_max_delay 10 -through {net1, net2} -rise_through [get_ports clk*] -fall_through pin2 -rise_to xor* -ignore_clock_latency -probe -reset_path
