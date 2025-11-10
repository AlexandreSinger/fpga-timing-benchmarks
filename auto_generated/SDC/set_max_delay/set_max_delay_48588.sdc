set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through {net1, net2} -to * -rise_to port2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
