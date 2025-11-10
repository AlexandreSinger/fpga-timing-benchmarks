set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from xor* -fall_from [get_ports clk*] -through {net1, net2} -rise_through net* -rise_to ff1 -ignore_clock_latency -probe -reset_path
