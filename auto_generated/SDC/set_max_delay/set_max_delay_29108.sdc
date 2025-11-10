set_max_delay 10 -from * -through xor1 -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
