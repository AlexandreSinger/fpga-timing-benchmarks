set_min_delay 10 -rise -fall -from ff* -rise_through xor1 -fall_through {net1, net2} -to pin2 -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
