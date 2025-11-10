set_max_delay 4.0 -fall -through {net1, net2} -rise_through net2 -fall_through [get_ports clk1] -to xor* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
