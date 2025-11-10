set_max_delay 10 -rise -fall -fall_from [get_ports clk2] -through {net1, net2} -rise_through {net1, net2} -fall_through net* -to [get_ports clk*] -fall_to [get_ports clk1] -probe -reset_path
