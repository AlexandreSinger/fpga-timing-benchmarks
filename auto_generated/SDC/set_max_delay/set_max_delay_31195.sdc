set_max_delay 10 -from [get_ports clk2] -rise_from ff* -rise_through {net1, net2} -to clk1 -rise_to pin1 -fall_to and1 -ignore_clock_latency -probe -reset_path
