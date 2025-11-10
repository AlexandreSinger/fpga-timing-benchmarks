set_max_delay 4.0 -through xor* -fall_through {net1, net2} -to port2 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
