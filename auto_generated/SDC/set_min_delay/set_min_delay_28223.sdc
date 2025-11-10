set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through xor* -ignore_clock_latency -probe -reset_path
