set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from ff1 -rise_through {net1, net2} -fall_through xor* -ignore_clock_latency -probe -reset_path
