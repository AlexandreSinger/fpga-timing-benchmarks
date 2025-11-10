set_max_delay 30 -from [get_ports clk1] -rise_from * -fall_from xor* -rise_through {net1, net2} -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
