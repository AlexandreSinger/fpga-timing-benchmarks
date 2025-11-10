set_min_delay 30 -from * -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through {net1, net2} -fall_through xor1 -to clk2 -rise_to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
