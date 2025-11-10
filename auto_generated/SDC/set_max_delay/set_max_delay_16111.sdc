set_max_delay 4.0 -rise -fall -rise_from clk1 -fall_from pin* -rise_through xor1 -fall_through {net1, net2} -to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
