set_max_delay 10 -rise -from [get_ports clk2] -rise_from * -fall_from * -rise_through * -fall_through {net1, net2} -to xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
