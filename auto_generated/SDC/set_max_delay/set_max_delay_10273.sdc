set_max_delay 4.0 -rise -fall -from xor* -through {net1, net2} -rise_through xor* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
