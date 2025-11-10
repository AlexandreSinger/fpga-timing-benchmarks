set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -through pin1 -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to port* -probe -reset_path
