set_max_delay 4.0 -rise -fall -rise_from port2 -fall_from [get_ports clk1] -through {net1, net2} -fall_through pin* -rise_to * -probe -reset_path
