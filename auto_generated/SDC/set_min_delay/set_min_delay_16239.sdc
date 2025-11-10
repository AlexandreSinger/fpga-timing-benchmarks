set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -through * -rise_through net1 -fall_through {net1, net2} -to port2 -rise_to ff* -ignore_clock_latency -probe -reset_path
