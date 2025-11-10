set_max_delay 30 -fall -rise_from * -rise_through {net1, net2} -fall_through pin* -fall_to [get_ports clk2] -probe -reset_path
