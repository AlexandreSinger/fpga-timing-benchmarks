set_max_delay 30 -rise -fall -from ff1 -fall_from ff* -through {net1, net2} -rise_through [get_ports clk1] -to port2 -rise_to pin* -fall_to port1 -probe -reset_path
