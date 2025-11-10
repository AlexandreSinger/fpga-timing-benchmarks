set_max_delay 4.0 -from * -fall_through {net1, net2} -to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
