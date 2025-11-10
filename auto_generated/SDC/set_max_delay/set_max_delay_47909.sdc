set_max_delay 30 -rise -fall -from port* -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin2 -fall_through net* -fall_to pin2 -probe -reset_path
