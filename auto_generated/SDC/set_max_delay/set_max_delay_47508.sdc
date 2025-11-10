set_max_delay 30 -from * -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through {net1, net2} -fall_through net* -rise_to [get_ports clk1] -fall_to pin2 -probe -reset_path
