set_max_delay 4.0 -from xor* -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
