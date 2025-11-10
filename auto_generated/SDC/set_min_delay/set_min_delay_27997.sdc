set_min_delay 10 -rise -through xor* -fall_through {net1, net2} -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe -reset_path
