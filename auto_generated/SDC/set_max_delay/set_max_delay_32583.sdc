set_max_delay 10 -rise -fall_from * -through xor* -rise_through pin1 -fall_through {net1, net2} -to [get_ports clk1] -rise_to ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
