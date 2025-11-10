set_max_delay 10 -rise -fall -rise_from xor1 -through {net1, net2} -rise_through pin* -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe -reset_path
