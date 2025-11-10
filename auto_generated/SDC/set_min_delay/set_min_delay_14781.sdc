set_min_delay 4.0 -from xor* -rise_from * -through [get_ports clk*] -rise_through xor* -fall_through {net1, net2} -to * -rise_to port2 -ignore_clock_latency -reset_path
