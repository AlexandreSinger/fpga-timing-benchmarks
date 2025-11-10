set_min_delay 10 -fall -through pin* -rise_through net1 -fall_through {net1, net2} -to [get_ports clk2] -rise_to clk* -fall_to pin2 -probe -reset_path
