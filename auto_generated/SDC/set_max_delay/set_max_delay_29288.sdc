set_max_delay 10 -through pin1 -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_ports clk2] -rise_to port2 -fall_to [get_ports clk1] -probe -reset_path
