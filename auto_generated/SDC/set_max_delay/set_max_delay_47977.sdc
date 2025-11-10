set_max_delay 30 -rise -fall -from [get_ports clk*] -through {net1, net2} -rise_through net* -fall_through {net1, net2} -to [get_ports clk2] -rise_to ff* -fall_to ff1 -reset_path
